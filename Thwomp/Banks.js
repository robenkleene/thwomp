// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 2;
outlets = 2;
var INLET_OSC = 0;
var INLET_NOTE = 1;
var OUTLET_BANK = 0;
var OUTLET_DONE = 1;

setinletassist(INLET_OSC, "(bang, int) trigger bank messages, osc");
setinletassist(INLET_NOTE, "(int) 0 note on, 1 note off");
setoutletassist(OUTLET_BANK, "(message) bank control messages");
setoutletassist(OUTLET_DONE, "(bang) sent when bank control messages finish");

// Re-align with `sed 's/, */,\t/g' | column -t -s $'\t'`
var ENCODERS = [
["Oscillator",   "BanksOsc",  "PresetsSelect",            "$1-OscShape",              "$2",                         "$1-PitchEnvDur",             "$1-PitchEnvCurve",         "$1-PitchEnvAmt",           "-"],
["Amp",          "BanksOsc",  "$1-AmpAttack",             "$1-AmpDecay",              "$1-Gain",                    "Vol",                        "$1-Overdrive",             "$1-Overtone",              "-"],
["Filter/Ring",  "BanksOsc",  "FiltType",                 "FiltFreq",                 "FiltQ",                      "RingAttack",                 "RingDecay",                "RingGain",                 "RandAuto"],
["Rand Osc",     "BanksOsc",  "$1-RandOscFreq-Min",       "$1-RandOscFreq-Max",       "$1-RandOscSemi-Min",         "$1-RandOscSemi-Max",         "-",                        "-",                        "-"],
["Rand Pitch",   "BanksOsc",  "$1-RandOscPchEnvAmt-Min",  "$1-RandOscPchEnvAmt-Max",  "$1-RandOscPchEnvCurve-Min",  "$1-RandOscPchEnvCurve-Max",  "$1-RandOscPchEnvDur-Min",  "$1-RandOscPchEnvDur-Max",  "-"],
["Rand Amp",     "BanksOsc",  "$1-RandOscAttack-Min",     "$1-RandOscAttack-Max",     "$1-RandOscDecay-Min",        "$1-RandOscDecay-Max",        "$1-RandOscGain-Min",       "$1-RandOscGain-Max",       "-"],
["Rand Effect",  "BanksOsc",  "$1-RandOvertone-Min",      "$1-RandOvertone-Max",      "$1-RandOverdrive-Min",       "$1-RandOverdrive-Max",       "RandVol-Min",              "RandVol-Max",              "-"],
["Rand Filter",  "BanksOsc",  "RandFiltFreq-Min",         "RandFiltFreq-Max",         "RandFiltQ-Min",              "RandFiltQ-Max",              "-",                        "-",                        "-"],
["Rand Ring",    "BanksOsc",  "RandRingAttack-Min",       "RandRingAttack-Max",       "RandRingDecay-Min",          "RandRingDecay-Max",          "RandRingGain-Min",         "RandRingGain-Max",         "-"],
];

var BUTTONS = [
["-",  "-",                    "$1-Osc",           "$1-OscNote",           "$1-OscReset",     "$1-OscFilt",           "-",               "-"],
["-",  "-",                    "-",                "-",                    "-",               "-",                    "-",               "-"],
["-",  "Filt",                 "-",                "-",                    "Ring",            "RingFilt",             "-",               "Randomize"],
["-",  "$1-RandOscFreq",       "RandOsc1",         "$1-RandOscSemi",       "RandOsc2",        "$1-RandOscShape",      "$1-RandOsc",      "-"],
["-",  "$1-RandOscPchEnvAmt",  "$1-RandOscReset",  "$1-RandOscPchEnvCur",  "$1-RandOscFilt",  "$1-RandOscPchEnvDur",  "$1-RandOscNote",  "-"],
["-",  "$1-RandOscAttack",     "-",                "$1-RandOscDecay",      "-",               "$1-RandOscGain",       "-",               "-"],
["-",  "$1-RandOvertone",      "-",                "$1-RandOverdrive",     "-",               "RandVol",              "-",               "-"],
["-",  "RandFiltFreq",         "RandFilt",         "RandFiltQ",            "-",               "RandFiltType",         "-",               "-"],
["-",  "RandRingAttack",       "RandRing",         "RandRingDecay",        "RandRingFilt",    "RandRingGain",         "-",               "-"],
];

// State
// `$1` is the oscillator `BankOsc` currently targets, `$2` is the note-dependent
// oscillator parameter
var DEFAULT_OSC = 1;
var DEFAULT_NOTE = 0;

var currentOsc = DEFAULT_OSC;
var currentNote = DEFAULT_NOTE;

var NOTE_POSTFIXES = ["OscFreq", "OscSemi"];

function replaceTokens(tokens) {
  var out = [];
  for (var j = 0; j < tokens.length; j++) {
    var token = tokens[j];
    if (token === "$2") {
      out.push(currentOsc + "-" + NOTE_POSTFIXES[currentNote]);
    } else {
      out.push(token.replace("$1", String(currentOsc)));
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
  for (var i = 0; i < ENCODERS.length; i++) {
    outlet(OUTLET_BANK, bankMessage(i));
  }

  outlet(OUTLET_DONE, "bang");
}

function msg_int(value) {
  if (inlet === INLET_OSC) {
    currentOsc = value;
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

// Init for setting up banks, sets to default values and dumps all banks
function bang() {
  currentOsc = DEFAULT_OSC;
  currentNote = DEFAULT_NOTE;

  update();
}

function log(obj) {
  post(JSON.stringify(obj) + "\n");
}
