// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 2;
outlets = 1;
var INLET_TAB = 0;
var INLET_NOTE = 1;

var ENCODERS = [
[0,  "Main",          "Tab", "$2",                   "$1-PitchEnvAmt",       "$1-PitchEnvDur",         "1-PitchEnvCurve",        "$1-AmpAttack",         "$1-AmpDecay",          "Vol"],
[1,  "Oscillator",    "Tab", "$1-OscShape",          "$2",                   "$1-Overdrive",           "$1-Overtone",            "$1-PitchEnvDur",       "$1-PitchEnvCurve",     "$1-PitchEnvAmt"],
[2,  "Envelope",      "Tab", "$1-AmpAttack",         "$1-AmpDecay",          "$1-Gain",                "-",                      "-",                    "-",                    "-"],
[3,  "Filter/Ring",   "Tab", "FiltType",             "FiltFreq",             "FiltQ",                  "RingAttack",             "RingDecay",            "RingGain",             "-"],
[4,  "Rand Pitch",    "Tab", "RandOscFreq-Min",      "RandOscFreq-Max",      "RandOscSemi-Min",        "RandOscSemi-Max",        "RandOscShape-Min",     "RandOscShape-Max",     "-"],
[5,  "Rand Envelope", "Tab", "RandOscPchEnvAmt-Min", "RandOscPchEnvAmt-Max", "RandOscPchEnvCurve-Min", "RandOscPchEnvCurve-Max", "RandOscPchEnvDur-Min", "RandOscPchEnvDur-Max", "-"],
[6,  "Rand Amp",      "Tab", "RandOscAttack-Min",    "RandOscAttack-Max",    "RandOscDecay-Min",       "RandOscDecay-Max",       "RandOscGain-Min",      "RandOscGain-Max",      "-"],
[7,  "Rand Drive",    "Tab", "RandOvertone-Min",     "RandOvertone-Max",     "RandOverdrive-Min",      "RandOverdrive-Max",      "RandVol-Min",          "RandVol-Max",          "-"],
[8,  "Rand Filter",   "Tab", "RandFiltFreq-Min",     "RandFiltFreq-Max",     "RandFiltQ-Min",          "RandFiltQ-Max",          "RandFiltType-Min",     "RandFiltType-Max",     "-"],
[9,  "Rand Ring",     "Tab", "RandRingAttack-Min",   "RandRingAttack-Max",   "RandRingDecay-Min",      "RandRingDecay-Max",      "RandRingGain-Min",     "RandRingGain-Max",     "-"],
[10, "Rand Triggers", "Tab", "-",                    "-",                    "-",                      "-",                      "-",                    "-",                    "-"],
[11, "Rand Tabs",     "Tab", "-",                    "-",                    "-",                      "-",                      "-",                    "-",                    "-"],
[12, "Rand Toggles",  "Tab", "-",                    "-",                    "-",                      "-",                      "-",                    "-",                    "-"],
];

var BUTTONS = [
["-", "-",                "-",            "-",                "-",           "-",                "-"],
["-", "$1-Osc",           "$1-OscNote",   "$1-OscReset",      "$1-OscFilt",  "-",                "-"],
["-", "-",                "-",            "-",                "-",           "-",                "-"],
["-", "Filt",             "-",            "-",                "Ring",        "RingFilt",         "-"],
["-", "RandOscFreq",      "RandOscReset", "RandOscSemi",      "-",           "RandOscShape",     "-"],
["-", "RandOscPchEnvAmt", "-",            "RandOscPchEnvCur", "-",           "RandOscPchEnvDur", "-"],
["-", "RandOscAttack",    "-",            "RandOscDecay",     "-",           "RandOscGain",      "-"],
["-", "RandOvertone",     "-",            "RandOverdrive",    "-",           "RandVol",          "-"],
["-", "RandFiltFreq",     "-",            "RandFiltQ",        "-",           "RandFiltType",     "-"],
["-", "RandRingAttack",   "-",            "RandRingDecay",    "-",           "RandRingGain",     "-"],
["-", "Randomize",        "RandAuto",     "RandTrig",         "RandTrigSet", "RandTrigToggle",   "-"],
["-", "RandTab",          "-",            "-",                "-",           "-",                "RandOscNote"],
["-", "RandOsc",          "RandOsc1",     "RandOsc2",         "RandFilt",    "RandRing",         "RandOscFilt"],
];

// State
var DEFAULT_TAB = 1;
var DEFAULT_NOTE = 0;
var currentTab = DEFAULT_TAB;
var currentNote = DEFAULT_NOTE;

var NOTE_POSTFIXES = ["OscFreq", "OscSemi"];

function replaceTokens(tokens) {
  var out = [];
  for (var j = 0; j < tokens.length; j++) {
    var token = tokens[j];
    if (typeof token === "number") {
      // `bank_id` is stored as an int so `live.banks` receives an int atom, not a symbol
      out.push(token);
    } else if (token === "$2") {
      out.push(currentTab + "-" + NOTE_POSTFIXES[currentNote]);
    } else {
      out.push(token.replace("$1", String(currentTab)));
    }
  }
  return out;
}

function bankMessage(i) {
  var out = [];
  if (ENCODERS[i]) {
    out = out.concat(replaceTokens(ENCODERS[i]));
  }
  if (BUTTONS[i]) {
    out.push("@buttons");
    out = out.concat(replaceTokens(BUTTONS[i]));
  }
  return out;
}

function update() {
  if (currentTab < 0 || currentTab > 2) {
    return;
  }

  // Only banks `0-3` contain tokens (e.g., `$1`) and only banks with tokens need to be updated
  for (var i = 0; i < 4; i++) {
    outlet(0, bankMessage(i));
  }
}

function msg_int(value) {
  if (inlet === INLET_TAB) {
    currentTab = value;
  } else if (inlet === INLET_NOTE) {
    currentNote = value;
  }
  update();
}

function list() {
  var args = arrayfromargs(arguments);
  if (inlet === INLET_NOTE) {
    // note message is `<osc> <noteValue>`
    currentNote = args[1];
    update();
  }
}

// Init for setting up banks, sets to default values and dumps all tabs
function bang() {
  currentTab = DEFAULT_TAB;
  currentNote = DEFAULT_NOTE;

  for (var i = 0; i < ENCODERS.length; i++) {
    outlet(0, bankMessage(i));
  }
}

function log(obj) {
  post(JSON.stringify(obj) + "\n");
}
