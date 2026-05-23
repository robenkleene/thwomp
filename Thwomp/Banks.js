// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 2;
outlets = 1;
var INLET_TAB = 0;
var INLET_NOTE = 1;

var TABS = [
  ["0", "Main", "Tab", "$2", "$1-PitchEnvAmt", "$1-PitchEnvDur", "1-PitchEnvCurve", "$1-AmpAttack", "$1-AmpDecay", "Vol"],
  ["1", "Osc",  "Tab", "$1-Osc", "$1-OscShape", "$1-OscReset", "$1-OscNote", "$2", "$1-Overdrive", "$1-Overtone"],
  ["2", "Env",  "Tab", "$1-PitchEnvDur", "$1-PitchEnvCurve", "$1-PitchEnvAmt", "$1-AmpAttack", "$1-AmpDecay", "$1-Gain", "-"],
  ["3", "Filt", "Tab", "$1-OscFilt", "RingFilt", "Filt", "FiltType", "FiltFreq", "FiltQ", "-", "-", "-"],
  ["4", "Ring", "Tab", "Ring", "RingAttack", "RingDecay", "RingGain", "-", "-"]
];

// State
var DEFAULT_TAB = 0;
var DEFAULT_NOTE = 1;
var currentTab = DEFAULT_TAB;
var currentNote = DEFAULT_NOTE;

// `currentNote` is 1-indexed, so address N maps to `NOTE_POSTFIXES[N - 1]`
var NOTE_POSTFIXES = ["OscFreq", "OscSemi"];

function bankHasTab(tokens) {
  for (var i = 0; i < tokens.length; i++) {
    if (tokens[i].indexOf("$1") !== -1) {
      return true;
    }
  }
  return false;
}

function emitBank(tokens) {
  var out = [];
  for (var j = 0; j < tokens.length; j++) {
    var token = tokens[j];
    if (token === "$2") {
      out.push(currentNote + "-" + NOTE_POSTFIXES[currentNote - 1]);
    } else {
      out.push(token.replace("$1", String(currentTab)));
    }
  }
  outlet(0, out);
}

function update() {
  if (currentTab < 0 || currentTab > 2) {
    return;
  }

  for (var b = 0; b < TABS.length; b++) {
    var tokens = TABS[b];
    if (!bankHasTab(tokens)) {
      continue;
    }
    emitBank(tokens);
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
    currentNote = args[0];
    update();
  }
}

function bang() {
  currentTab = DEFAULT_TAB;
  currentNote = DEFAULT_NOTE;

  for (var b = 0; b < TABS.length; b++) {
    emitBank(TABS[b]);
  }
}

function log(obj) {
  post(JSON.stringify(obj) + "\n");
}
