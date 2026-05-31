// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 2;
outlets = 1;
var INLET_TAB = 0;
var INLET_NOTE = 1;

var ENCODERS = [
["Oscillator",    "Tab", "$1-OscShape",          "$2",                   "$1-Overdrive",           "$1-Overtone",            "$1-PitchEnvDur",       "$1-PitchEnvCurve",     "$1-PitchEnvAmt"],
["Amp",           "Tab", "$1-AmpAttack",         "$1-AmpDecay",          "$1-Gain",                "Vol",                    "PresetsSelect",        "-",                    "-"],
["Filter/Ring",   "Tab", "FiltType",             "FiltFreq",             "FiltQ",                  "RingAttack",             "RingDecay",            "RingGain",             "-"],
["Rand Osc",      "Tab", "RandOscFreq-Min",      "RandOscFreq-Max",      "RandOscSemi-Min",        "RandOscSemi-Max",        "RandOscShape-Min",     "RandOscShape-Max",     "-"],
["Rand Pitch",    "Tab", "RandOscPchEnvAmt-Min", "RandOscPchEnvAmt-Max", "RandOscPchEnvCurve-Min", "RandOscPchEnvCurve-Max", "RandOscPchEnvDur-Min", "RandOscPchEnvDur-Max", "-"],
["Rand Amp",      "Tab", "RandOscAttack-Min",    "RandOscAttack-Max",    "RandOscDecay-Min",       "RandOscDecay-Max",       "RandOscGain-Min",      "RandOscGain-Max",      "-"],
["Rand Effect",   "Tab", "RandOvertone-Min",     "RandOvertone-Max",     "RandOverdrive-Min",      "RandOverdrive-Max",      "RandVol-Min",          "RandVol-Max",          "-"],
["Rand Filter",   "Tab", "RandFiltFreq-Min",     "RandFiltFreq-Max",     "RandFiltQ-Min",          "RandFiltQ-Max",          "RandFiltType-Min",     "RandFiltType-Max",     "-"],
["Rand Ring",     "Tab", "RandRingAttack-Min",   "RandRingAttack-Max",   "RandRingDecay-Min",      "RandRingDecay-Max",      "RandRingGain-Min",     "RandRingGain-Max",     "-"],
["Rand Triggers", "Tab", "RandTrig",             "-",                    "-",                      "-",                      "-",                    "-",                    "-"],
];

var BUTTONS = [
["-", "$1-Osc",           "$1-OscNote",     "$1-OscReset",      "$1-OscFilt",   "-",                "-"],
["-", "-",                "-",              "-",                "-",            "PresetsLoad",      "-"],
["-", "Filt",             "-",              "-",                "Ring",         "RingFilt",         "-"],
["-", "RandOscFreq",      "RandOsc1",       "RandOscSemi",      "RandOsc2",     "RandOscShape",     "RandOsc"],
["-", "RandOscPchEnvAmt", "RandOscReset",   "RandOscPchEnvCur", "RandOscFilt",  "RandOscPchEnvDur", "RandOscNote"],
["-", "RandOscAttack",    "-",              "RandOscDecay",     "-",            "RandOscGain",      "-"],
["-", "RandOvertone",     "-",              "RandOverdrive",    "-",            "RandVol",          "-"],
["-", "RandFiltFreq",     "RandFilt",       "RandFiltQ",        "-",            "RandFiltType",     "-"],
["-", "RandRingAttack",   "RandRing",       "RandRingDecay",    "RandRingFilt", "RandRingGain",     "-"],
["-", "RandTrigSet",      "RandTrigToggle", "RandAuto",         "-",            "-",                "-"],
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
    if (token === "$2") {
      out.push(currentTab + "-" + NOTE_POSTFIXES[currentNote]);
    } else {
      out.push(token.replace("$1", String(currentTab)));
    }
  }
  return out;
}

function bankMessage(i) {
  var out = [i];
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
