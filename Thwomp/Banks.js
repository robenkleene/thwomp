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
var currentTab = 0;
var currentNote = 0;
var bankNote = {};

function bankNoteInit(names) {
  bankNote = {};
  for (var i = 0; i < names.length; i++) {
    bankNote[i + 1] = names[i];
  }
}
bankNoteInit(["OscFreq", "OscSemi"]);

function lookupBankNote(address) {
  var name = bankNote[address];
  if (name === undefined) {
    return null;
  }
  return address + "-" + name;
}

function bankHasTab(tokens) {
  for (var i = 0; i < tokens.length; i++) {
    if (tokens[i].indexOf("$1") !== -1) {
      return true;
    }
  }
  return false;
}

function update() {
  if (currentTab < 0 || currentTab > 2) {
    return;
  }

  var noteValue = lookupBankNote(currentNote);

  for (var b = 0; b < TABS.length; b++) {
    var tokens = TABS[b];
    if (!bankHasTab(tokens)) {
      continue;
    }

    var out = [];
    for (var j = 0; j < tokens.length; j++) {
      var token = tokens[j];
      if (token === "$2") {
        out.push(noteValue);
      } else {
        out.push(token.replace("$1", String(currentTab)));
      }
    }
    outlet(0, out);
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
    if (args.length >= 2) {
      bankNote[args[0]] = args[1];
    }
    currentNote = args[0];
    update();
  }
}

function bang() {
  update();
}

function anything() {
  var args = arrayfromargs(messagename, arguments);
  if (messagename === "init") {
    bankNoteInit(args.slice(1));
  }
}

function log(obj) {
  post(JSON.stringify(obj) + "\n");
}
