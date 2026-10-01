// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 3;
outlets = 2;
var INLET_TAB = 0;
var INLET_RANDTAB = 1;
var INLET_NOTE = 2;
var OUTLET_BANK = 0;
var OUTLET_DONE = 1;

setinletassist(INLET_TAB, "(bang, int) trigger bank messages, tab");
setinletassist(INLET_RANDTAB, "(int) randomize tab");
setinletassist(INLET_NOTE, "(int) 0 note on, 1 note off");
setoutletassist(OUTLET_BANK, "(message) bank control messages");
setoutletassist(OUTLET_DONE, "(bang) sent when bank control messages finish");

// Re-align with `sed 's/, */,\t/g' | column -t -s $'\t'`
var ENCODERS = [
["Oscillator",   "Tab",  "PresetsSelect",  "$1-OscShape",              "$2",                       "$1-PitchEnvDur",             "$1-PitchEnvCurve",           "$1-PitchEnvAmt",           "-"],
["Amp",          "Tab",  "$1-AmpAttack",   "$1-AmpDecay",              "$1-Gain",                  "Vol",                        "$1-Overdrive",               "$1-Overtone",              "-"],
["Filter/Ring",  "Tab",  "FiltType",       "FiltFreq",                 "FiltQ",                    "RingAttack",                 "RingDecay",                  "RingGain",                 "RandAuto"],
["Rand Osc",     "Tab",  "RandTab",        "$3-RandOscFreq-Min",       "$3-RandOscFreq-Max",       "$3-RandOscSemi-Min",         "$3-RandOscSemi-Max",         "-",                        "-"],
["Rand Pitch",   "Tab",  "RandTab",        "$3-RandOscPchEnvAmt-Min",  "$3-RandOscPchEnvAmt-Max",  "$3-RandOscPchEnvCurve-Min",  "$3-RandOscPchEnvCurve-Max",  "$3-RandOscPchEnvDur-Min",  "$3-RandOscPchEnvDur-Max"],
["Rand Amp",     "Tab",  "RandTab",        "$3-RandOscAttack-Min",     "$3-RandOscAttack-Max",     "$3-RandOscDecay-Min",        "$3-RandOscDecay-Max",        "$3-RandOscGain-Min",       "$3-RandOscGain-Max"],
["Rand Effect",  "Tab",  "RandTab",        "$3-RandOvertone-Min",      "$3-RandOvertone-Max",      "$3-RandOverdrive-Min",       "$3-RandOverdrive-Max",       "RandVol-Min",              "RandVol-Max"],
["Rand Filter",  "Tab",  "RandTab",        "RandFiltFreq-Min",         "RandFiltFreq-Max",         "RandFiltQ-Min",              "RandFiltQ-Max",              "-",                        "-"],
["Rand Ring",    "Tab",  "RandTab",        "RandRingAttack-Min",       "RandRingAttack-Max",       "RandRingDecay-Min",          "RandRingDecay-Max",          "RandRingGain-Min",         "RandRingGain-Max"],
];

var BUTTONS = [
["-",  "-",     "$1-Osc",               "$1-OscNote",       "$1-OscReset",          "$1-OscFilt",      "-",                    "-"],
["-",  "-",     "-",                    "-",                "-",                    "-",               "-",                    "-"],
["-",  "Filt",  "-",                    "-",                "Ring",                 "RingFilt",        "-",                    "Randomize"],
["-",  "-",     "$3-RandOscFreq",       "RandOsc1",         "$3-RandOscSemi",       "RandOsc2",        "$3-RandOscShape",      "$3-RandOsc"],
["-",  "-",     "$3-RandOscPchEnvAmt",  "$3-RandOscReset",  "$3-RandOscPchEnvCur",  "$3-RandOscFilt",  "$3-RandOscPchEnvDur",  "$3-RandOscNote"],
["-",  "-",     "$3-RandOscAttack",     "-",                "$3-RandOscDecay",      "-",               "$3-RandOscGain",       "-"],
["-",  "-",     "$3-RandOvertone",      "-",                "$3-RandOverdrive",     "-",               "RandVol",              "-"],
["-",  "-",     "RandFiltFreq",         "RandFilt",         "RandFiltQ",            "-",               "RandFiltType",         "-"],
["-",  "-",     "RandRingAttack",       "RandRing",         "RandRingDecay",        "RandRingFilt",    "RandRingGain",         "-"],
];

// State
var TAB_OSCS = { 1: 1, 2: 2 };
var RANDTAB_OSCS = { 0: 1, 1: 1, 2: 2, 3: 2 };

var DEFAULT_TAB = 1;
var DEFAULT_RANDTAB = 0;
var DEFAULT_NOTE = 0;

var currentOsc = TAB_OSCS[DEFAULT_TAB];
var currentRandOsc = RANDTAB_OSCS[DEFAULT_RANDTAB];
var currentNote = DEFAULT_NOTE;

var NOTE_POSTFIXES = ["OscFreq", "OscSemi"];

function oscForTab(oscs, tab, current) {
  return oscs[tab] !== undefined ? oscs[tab] : current;
}

function replaceTokens(tokens) {
  var out = [];
  for (var j = 0; j < tokens.length; j++) {
    var token = tokens[j];
    if (token === "$2") {
      out.push(currentOsc + "-" + NOTE_POSTFIXES[currentNote]);
    } else {
      out.push(
        token.replace("$1", String(currentOsc)).replace("$3", String(currentRandOsc))
      );
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
  if (inlet === INLET_TAB) {
    currentOsc = oscForTab(TAB_OSCS, value, currentOsc);
  } else if (inlet === INLET_RANDTAB) {
    currentRandOsc = oscForTab(RANDTAB_OSCS, value, currentRandOsc);
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
  currentOsc = TAB_OSCS[DEFAULT_TAB];
  currentRandOsc = RANDTAB_OSCS[DEFAULT_RANDTAB];
  currentNote = DEFAULT_NOTE;

  update();
}

function log(obj) {
  post(JSON.stringify(obj) + "\n");
}
