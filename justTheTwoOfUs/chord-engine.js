/*
    chord-engine.js — Max/MSP JavaScript for jazzy Rhodes chord generation
    Inspired by "Just the Two of Us" (Grover Washington Jr.)

    Inlet 0: bang from metro (16th note clock)
    Outlet 0: messages to poly~ (target N, then list note vel)
*/

autowatch = 1;
inlets = 1;
outlets = 1;

// --- Voice Management ---
// Voices 1-8: chords (2 sets of 4), Voices 9-10: bass (2 alternating)
var VOICES = 10;
var NOTES_PER_SET = 4;
var voiceSet = 0;
var voiceNotes = new Array(VOICES);
var voiceActive = new Array(VOICES);

// --- Bass ---
var BASS_VOICE_A = 8; // index 8 = poly~ voice 9
var BASS_VOICE_B = 9; // index 9 = poly~ voice 10
var bassVoiceSet = 0; // alternates 0/1
var bassActive = false; // whether bass is playing this section
var bassDensity = 0.0; // 0 = no bass, 1 = bass on every chord hit

// Root note lookup: chord name → MIDI root in octave 2-3 range (low bass register)
var chordRoots = {
    "Dbmaj7": 37, "Dbmaj9": 37, // Db2
    "C7sharp9": 36, "C7b9": 36,  // C2
    "Fm7": 41, "Fm9": 41,        // F2
    "Ebm7": 39, "Ebm9": 39,      // Eb2
    "Ab7": 44, "Ab13": 44, "Ab7sus": 44, // Ab2
    "Gbmaj7": 42, "Gbmaj9": 42,  // Gb2
    "Bbm7": 46, "Bbm9": 46,      // Bb2
    "Eb9": 39,                     // Eb2
    "Bb7": 46,                     // Bb2
    "D7": 38,                      // D2
    "Abmaj7": 44,                  // Ab2
    "Cm7b5": 36,                   // C2
    "F7b9": 41,                    // F2
    "Bbm7b5": 46                   // Bb2
};

// Bass rhythm patterns (16th note grid): 1=play, 0=rest
var bassPatterns = [
    [1,0,0,0, 0,0,0,0, 1,0,0,0, 0,0,0,0],  // whole note feel (1 & 3)
    [1,0,0,0, 0,0,0,0, 0,0,0,0, 0,0,0,0],  // just beat 1
    [1,0,0,0, 0,0,1,0, 0,0,0,0, 0,0,1,0],  // syncopated
    [1,0,0,0, 0,0,0,0, 1,0,0,0, 0,0,1,0],  // push on beat 4-and
    [1,0,0,0, 0,0,0,0, 0,0,1,0, 0,0,0,0]   // beat 1 & 3-and
];
var currentBassPattern = 0;

// --- Chord Database ---
// Each chord: array of voicings [low, mid, high] where possible
var chordDB = {
    // --- Core "Just the Two of Us" chords ---
    "Dbmaj7": [
        [44, 49, 56, 60],  // low
        [49, 56, 60, 65],  // mid
        [61, 65, 68, 72]   // high
    ],
    "Dbmaj9": [
        [44, 49, 56, 63],
        [49, 56, 63, 65],
        [61, 65, 68, 75]
    ],
    "C7sharp9": [
        [48, 52, 58, 63],
        [52, 58, 60, 63],
        [60, 64, 67, 75]
    ],
    "C7b9": [
        [48, 52, 58, 61],
        [52, 58, 61, 67],
        [60, 64, 70, 73]
    ],
    "Fm7": [
        [41, 53, 60, 63],  // low
        [53, 56, 60, 63],  // mid
        [53, 60, 63, 68]   // high
    ],
    "Fm9": [
        [41, 53, 60, 67],
        [53, 60, 63, 67],
        [56, 60, 63, 67]
    ],
    "Ebm7": [
        [39, 51, 58, 61],
        [51, 54, 58, 61],
        [51, 58, 61, 66]
    ],
    "Ebm9": [
        [39, 51, 58, 65],
        [54, 58, 61, 65],
        [51, 58, 65, 66]
    ],
    "Ab7": [
        [44, 48, 54, 60],
        [48, 54, 60, 63],
        [56, 60, 63, 66]
    ],
    "Ab13": [
        [44, 48, 54, 70],
        [48, 54, 60, 70],
        [56, 60, 66, 70]
    ],
    "Ab7sus": [
        [44, 49, 51, 56],
        [56, 61, 63, 68],
        [49, 56, 61, 68]
    ],
    "Gbmaj7": [
        [42, 49, 54, 61],
        [54, 58, 61, 65],
        [54, 61, 65, 70]
    ],
    "Bbm7": [
        [46, 53, 58, 65],
        [53, 58, 61, 65],
        [58, 61, 65, 68]
    ],
    "Bbm9": [
        [46, 53, 58, 72],
        [53, 58, 61, 72],
        [58, 61, 65, 72]
    ],
    // --- Secondary dominants & ii-V chords ---
    "Eb9": [                // V9 of Ab — used in ii-V chains
        [39, 55, 58, 65],  // Eb2 G3 Bb3 F4
        [51, 55, 58, 65],  // Eb3 G3 Bb3 F4
        [55, 58, 63, 65]   // G3 Bb3 Db4 F4 (with b7 & 9)
    ],
    "Bb7": [                // V of Ebm
        [46, 50, 53, 56],  // Bb2 D3 F3 Ab3
        [50, 58, 65, 68],  // D3 Bb3 F4 Ab4
        [58, 62, 65, 68]   // Bb3 D4 F4 Ab4
    ],
    "D7": [                 // tritone sub of Ab7
        [38, 54, 57, 60],  // D2 F#3 A3 C4
        [50, 54, 57, 60],  // D3 F#3 A3 C4
        [62, 66, 69, 72]   // D4 F#4 A4 C5
    ],
    "Abmaj7": [             // I of Ab — brief modulation target
        [44, 48, 51, 55],  // Ab2 C3 Eb3 G3
        [56, 60, 63, 67],  // Ab3 C4 Eb4 G4
        [48, 55, 60, 67]   // C3 G3 C4 G4 (open)
    ],
    "Cm7b5": [              // ii of Bbm (half-diminished)
        [48, 51, 54, 58],  // C3 Eb3 Gb3 Bb3
        [60, 63, 66, 70],  // C4 Eb4 Gb4 Bb4
        [48, 54, 58, 63]   // C3 Gb3 Bb3 Eb4
    ],
    "F7b9": [               // V of Bbm (with b9)
        [41, 57, 60, 66],  // F2 A3 C4 Gb4
        [53, 57, 60, 66],  // F3 A3 C4 Gb4
        [53, 60, 66, 69]   // F3 C4 Gb4 A4
    ],
    "Gbmaj9": [             // IV area — lush sound
        [42, 49, 54, 63],  // Gb2 Db3 Gb3 Eb4 (w/ 9=Ab)
        [54, 58, 61, 68],  // Gb3 Bb3 Db4 Ab4
        [54, 61, 68, 70]   // Gb3 Db4 Ab4 Bb4
    ],
    "Bbm7b5": [             // borrowed from Db minor — dark color
        [46, 49, 53, 56],  // Bb2 Db3 Fb3 Ab3 (Fb=E)
        [58, 61, 64, 68],  // Bb3 Db4 Fb4 Ab4
        [46, 53, 58, 64]   // Bb2 Fb3 Bb3 Fb4 (open)
    ]
};

var progressions = [
    // --- Original flavors ---
    [["Dbmaj7", 4], ["C7sharp9", 4], ["Fm7", 4], ["Ebm7", 2], ["Ab7", 2]],
    [["Dbmaj9", 4], ["C7sharp9", 4], ["Fm9", 4], ["Ebm7", 2], ["Ab7sus", 2]],
    [["Dbmaj7", 4], ["C7b9", 4], ["Fm7", 4], ["Bbm7", 2], ["Ebm7", 1], ["Ab7", 1]],

    // --- IV area start ---
    [["Gbmaj7", 4], ["Fm7", 4], ["Ebm9", 4], ["Ab7sus", 2], ["Ab7", 2]],
    [["Gbmaj9", 4], ["Abmaj7", 4], ["Bbm9", 4], ["Eb9", 2], ["Ab7", 2]],
    [["Gbmaj7", 4], ["Fm7", 4], ["Bbm7", 2], ["Eb9", 2], ["Ab7sus", 2], ["D7", 2]],

    // --- vi (Bbm) area start ---
    [["Bbm7", 4], ["Ebm7", 4], ["Gbmaj7", 4], ["Ab13", 2], ["Ab7", 2]],
    [["Bbm9", 4], ["Eb9", 4], ["Abmaj7", 4], ["D7", 2], ["Dbmaj7", 2]],
    [["Bbm7", 4], ["Gbmaj7", 4], ["Dbmaj9", 4], ["C7sharp9", 2], ["Ab7", 2]],

    // --- ii-V chains from different starting points ---
    [["Fm9", 4], ["Bb7", 2], ["Ebm7", 2], ["Ab7", 4], ["Dbmaj7", 4]],
    [["Cm7b5", 4], ["F7b9", 4], ["Bbm7", 4], ["Ebm7", 2], ["Ab7", 2]],
    [["Ebm9", 4], ["Ab7sus", 4], ["Dbmaj7", 4], ["C7sharp9", 2], ["Fm7", 2]],

    // --- Ab major area (5th relationship) ---
    [["Abmaj7", 4], ["Bbm7", 4], ["Eb9", 4], ["Ab7sus", 2], ["Ab7", 2]],
    [["Abmaj7", 4], ["Fm9", 4], ["Bbm7", 2], ["Eb9", 2], ["Gbmaj7", 2], ["Ab13", 2]],

    // --- Dark / chromatic ---
    [["Fm7", 4], ["Bbm7b5", 2], ["Ebm9", 2], ["Abmaj7", 4], ["D7", 2], ["Dbmaj9", 2]],
    [["Ebm7", 4], ["Cm7b5", 2], ["F7b9", 2], ["Bbm7", 4], ["Gbmaj7", 2], ["Ab13", 2]],

    // --- Long form / breathing ---
    [["Gbmaj9", 8], ["Fm9", 4], ["Ebm9", 4]],
    [["Abmaj7", 8], ["Gbmaj9", 4], ["Ab7sus", 4]]
];

var rhythmPatterns = [
    [3,0,0,0, 0,0,2,0, 1,0,0,0, 0,2,0,0],
    [3,0,0,2, 0,0,1,0, 0,0,2,0, 1,0,0,0],
    [3,0,2,0, 0,1,0,0, 0,0,1,0, 0,0,2,0],
    [3,0,0,0, 0,2,0,1, 0,0,0,0, 2,0,1,0],
    [3,0,0,0, 2,0,0,1, 0,0,2,0, 0,1,0,0],
    [1,0,2,0, 0,0,1,0, 2,0,0,1, 0,0,0,0]
];

// --- Db major scale (pitch classes) ---
var dbScale = [1, 3, 5, 6, 8, 10, 0]; // Db Eb F Gb Ab Bb C

// --- Passing tone state ---
var passingNoteInfo = { voice: -1, note: -1 };
var passingOffTask = null;

function isScaleTone(pitchClass) {
    for (var i = 0; i < dbScale.length; i++) {
        if (dbScale[i] === pitchClass) return true;
    }
    return false;
}

function getPassingTone(chordNotes) {
    // Pick a note well above the current voicing for a bright, prominent sound
    var topNote = chordNotes[chordNotes.length - 1];
    var baseNote = topNote + 12; // one octave above the chord top
    // Search a wider range: 5 semitones above and below that high base
    var candidates = [];
    for (var offset = -5; offset <= 7; offset++) {
        var candidate = baseNote + offset;
        if (candidate > 96) continue; // don't go too high
        var pc = candidate % 12;
        if (pc < 0) pc += 12;
        var inChord = false;
        for (var j = 0; j < chordNotes.length; j++) {
            if (chordNotes[j] % 12 === candidate % 12) { inChord = true; break; }
        }
        if (inChord) continue;
        if (isScaleTone(pc)) {
            candidates.push(candidate);
            candidates.push(candidate); // double weight for scale tones
        } else if (Math.abs(offset) <= 1) {
            candidates.push(candidate); // chromatic approach
        }
    }
    if (candidates.length === 0) return baseNote;
    return candidates[Math.floor(Math.random() * candidates.length)];
}

function passingNoteOff() {
    if (passingNoteInfo.voice >= 0) {
        outlet(0, "target", passingNoteInfo.voice + 1);
        outlet(0, "list", passingNoteInfo.note, 0);
        voiceActive[passingNoteInfo.voice] = false;
        voiceNotes[passingNoteInfo.voice] = -1;
        passingNoteInfo.voice = -1;
        passingNoteInfo.note = -1;
    }
    if (passingOffTask) passingOffTask.cancel();
}

function playPassingTone(chordNotes) {
    var note = getPassingTone(chordNotes);
    var vel = 75 + Math.floor(Math.random() * 25); // prominent

    // Use a voice from the inactive set
    var inactiveBase = (1 - voiceSet) * NOTES_PER_SET;
    var freeVoice = -1;
    for (var i = 0; i < NOTES_PER_SET; i++) {
        if (!voiceActive[inactiveBase + i]) {
            freeVoice = inactiveBase + i;
            break;
        }
    }
    if (freeVoice < 0) return; // no free voice

    // Turn off any previous passing tone
    passingNoteOff();

    voiceNotes[freeVoice] = note;
    voiceActive[freeVoice] = true;
    passingNoteInfo.voice = freeVoice;
    passingNoteInfo.note = note;

    outlet(0, "target", freeVoice + 1);
    outlet(0, "list", note, vel);

    // Schedule note-off after 80-200ms
    if (!passingOffTask) {
        passingOffTask = new Task(passingNoteOff, this);
    }
    passingOffTask.interval = 120 + Math.floor(Math.random() * 180);
    passingOffTask.repeat(1);
}

// --- Bass Functions ---
function playBass(chordName, velocity) {
    var root = chordRoots[chordName];
    if (root === undefined) return;

    // Sometimes play root, sometimes 5th above, sometimes octave
    var note = root;
    var r = Math.random();
    if (r < 0.15) {
        note = root + 7; // 5th
    } else if (r < 0.25) {
        note = root + 12; // octave up
    }

    // Release previous bass voice
    var prevBass = (bassVoiceSet === 0) ? BASS_VOICE_B : BASS_VOICE_A;
    if (voiceActive[prevBass]) {
        outlet(0, "target", prevBass + 1);
        outlet(0, "list", voiceNotes[prevBass], 0);
        voiceActive[prevBass] = false;
        voiceNotes[prevBass] = -1;
    }

    // Play on current bass voice
    var curBass = (bassVoiceSet === 0) ? BASS_VOICE_A : BASS_VOICE_B;
    var vel = velocity + Math.floor(Math.random() * 10) - 5;
    vel = Math.max(40, Math.min(110, vel));

    voiceNotes[curBass] = note;
    voiceActive[curBass] = true;

    outlet(0, "target", curBass + 1);
    outlet(0, "list", note, vel);

    bassVoiceSet = 1 - bassVoiceSet;
}

function bassNoteOff() {
    var voices = [BASS_VOICE_A, BASS_VOICE_B];
    for (var i = 0; i < voices.length; i++) {
        if (voiceActive[voices[i]]) {
            outlet(0, "target", voices[i] + 1);
            outlet(0, "list", voiceNotes[voices[i]], 0);
            voiceActive[voices[i]] = false;
            voiceNotes[voices[i]] = -1;
        }
    }
}

// --- State ---
var beatInChord = 0;
var currentChordIndex = 0;
var currentProgressionIndex = 0;
var currentRhythmPattern = 0;
var currentVoicingChoice = 0;
var debugCount = 0;
var cycleCount = 0;
var registerPref = 1;  // 0=low, 1=mid, 2=high — biases voicing choice
var density = 1.0;     // 0.15 = very sparse, 1.0 = full

// --- Initialization ---
function loadbang() {
    init();
}

function init() {
    for (var i = 0; i < VOICES; i++) {
        voiceNotes[i] = -1;
        voiceActive[i] = false;
    }
    voiceSet = 0;
    beatInChord = 0;
    currentChordIndex = 0;
    currentProgressionIndex = 0;
    currentRhythmPattern = Math.floor(Math.random() * rhythmPatterns.length);
    currentVoicingChoice = Math.floor(Math.random() * 10);
    debugCount = 0;
    cycleCount = 0;
    registerPref = 1;
    density = 1.0;
    bassVoiceSet = 0;
    bassActive = (Math.random() < 0.5);
    bassDensity = bassActive ? (0.6 + Math.random() * 0.4) : 0.0;
    currentBassPattern = Math.floor(Math.random() * bassPatterns.length);

    post("chord-engine: ready (FM synth mode). Toggle to start.\n");
}

// --- Pending notes for humanized timing ---
var pendingNotes = [];
var strumTask = null;

function strumTick() {
    if (pendingNotes.length > 0) {
        var n = pendingNotes.shift();
        outlet(0, "target", n[0]);
        outlet(0, "list", n[1], n[2]);
    }
    if (pendingNotes.length > 0) {
        strumTask.interval = 5 + Math.floor(Math.random() * 45);
    } else {
        strumTask.cancel();
    }
}

// --- Voice Allocation ---
function playChord(notes, baseVelocity) {
    var currentBase = voiceSet * NOTES_PER_SET;

    // Release previous set (immediately)
    var prevBase = (1 - voiceSet) * NOTES_PER_SET;
    for (var i = 0; i < NOTES_PER_SET; i++) {
        if (voiceActive[prevBase + i]) {
            outlet(0, "target", prevBase + i + 1);
            outlet(0, "list", voiceNotes[prevBase + i], 0);
            voiceActive[prevBase + i] = false;
            voiceNotes[prevBase + i] = -1;
        }
    }

    // Queue notes with humanized stagger (5-20ms between each note)
    pendingNotes = [];
    var count = Math.min(notes.length, NOTES_PER_SET);
    for (var i = 0; i < count; i++) {
        var vel = baseVelocity + Math.floor(Math.random() * 14) - 7;
        vel = Math.max(35, Math.min(120, vel));

        var voiceIdx = currentBase + i;
        voiceNotes[voiceIdx] = notes[i];
        voiceActive[voiceIdx] = true;

        pendingNotes.push([voiceIdx + 1, notes[i], vel]);
    }

    // Send first note immediately, rest via strumTask
    if (pendingNotes.length > 0) {
        var first = pendingNotes.shift();
        outlet(0, "target", first[0]);
        outlet(0, "list", first[1], first[2]);
    }
    if (pendingNotes.length > 0) {
        if (!strumTask) {
            strumTask = new Task(strumTick, this);
        }
        strumTask.interval = 5 + Math.floor(Math.random() * 45);
        strumTask.repeat();
    }

    voiceSet = 1 - voiceSet;
}

function allNotesOff() {
    for (var i = 0; i < VOICES; i++) {
        if (voiceActive[i]) {
            outlet(0, "target", i + 1);
            outlet(0, "list", voiceNotes[i], 0);
            voiceActive[i] = false;
            voiceNotes[i] = -1;
        }
    }
}

// --- Main Clock (every 16th note) ---
function bang() {
    var prog = progressions[currentProgressionIndex];
    var chord = prog[currentChordIndex];
    var chordName = chord[0];
    var chordDurationBeats = chord[1];
    var chordDuration16ths = chordDurationBeats * 4;

    var patternStep = beatInChord % 16;
    var rhythmValue = rhythmPatterns[currentRhythmPattern][patternStep];

    // Density gate: strong beats (3) always play, others may be skipped
    var playHit = (rhythmValue === 3) || (Math.random() < density);

    if (rhythmValue > 0 && playHit) {
        var baseVelocity;
        if (rhythmValue === 3) baseVelocity = 100;
        else if (rhythmValue === 1) baseVelocity = 78;
        else baseVelocity = 52;

        var voicings = chordDB[chordName];
        if (voicings) {
            // Pick voicing biased toward registerPref (0=low,1=mid,2=high)
            var vIdx = registerPref % voicings.length;
            // Small chance to stray to adjacent register for variety
            if (Math.random() < 0.25) {
                vIdx = (vIdx + (Math.random() < 0.5 ? 1 : -1) + voicings.length) % voicings.length;
            }
            var allNotes = voicings[vIdx];
            // Randomly thin out: ~30% chance to drop to 2-3 notes on softer hits
            var notes = allNotes;
            if (rhythmValue < 3 && Math.random() < 0.30) {
                notes = [];
                notes.push(allNotes[0]);
                notes.push(allNotes[allNotes.length - 1]);
                if (allNotes.length > 2 && Math.random() < 0.5) {
                    var mid = 1 + Math.floor(Math.random() * (allNotes.length - 2));
                    notes.splice(1, 0, allNotes[mid]);
                }
            }
            playChord(notes, baseVelocity);
        }
    } else {
        // On rest steps, ~15% chance of a passing tone
        if (Math.random() < 0.15) {
            var voicings = chordDB[chordName];
            if (voicings) {
                var vIdx = registerPref % voicings.length;
                playPassingTone(voicings[vIdx]);
            }
        }
    }

    // --- Bass ---
    if (bassActive && bassDensity > 0) {
        var bassStep = bassPatterns[currentBassPattern][patternStep];
        if (bassStep > 0 && Math.random() < bassDensity) {
            var bassVel = (patternStep === 0) ? 90 : 65; // beat 1 stronger
            playBass(chordName, bassVel);
        }
    }

    beatInChord++;

    if (beatInChord >= chordDuration16ths) {
        beatInChord = 0;
        currentChordIndex++;

        // New density for each chord change — moderate contrast
        density = 0.45 + Math.random() * 0.55;

        // Bass density varies per chord too
        if (bassActive) {
            bassDensity = 0.5 + Math.random() * 0.5;
        }

        if (currentChordIndex >= prog.length) {
            currentChordIndex = 0;
            // Pick next progression randomly (avoid repeating the same one)
            var nextProg;
            do {
                nextProg = Math.floor(Math.random() * progressions.length);
            } while (nextProg === currentProgressionIndex && progressions.length > 1);
            currentProgressionIndex = nextProg;

            currentRhythmPattern = Math.floor(Math.random() * rhythmPatterns.length);
            currentBassPattern = Math.floor(Math.random() * bassPatterns.length);

            // Cycle register
            cycleCount++;
            var regCycle = [1, 0, 1, 2, 1, 0, 2, 1];
            registerPref = regCycle[cycleCount % regCycle.length];
            density = 0.45 + Math.random() * 0.55;

            // Toggle bass on/off between cycles — ~60% chance to flip
            if (Math.random() < 0.6) {
                bassActive = !bassActive;
                if (bassActive) {
                    bassDensity = 0.6 + Math.random() * 0.4;
                } else {
                    bassDensity = 0.0;
                    bassNoteOff();
                }
            }
            post("chord-engine: cycle " + cycleCount + " prog=" + currentProgressionIndex + " reg=" + registerPref + " bass=" + (bassActive ? "ON" : "OFF") + "\n");
        }
    }
}

function stop() {
    passingNoteOff();
    bassNoteOff();
    allNotesOff();
    beatInChord = 0;
    currentChordIndex = 0;
    debugCount = 0;
}
