# Thwomp

![Thwomp](Thwomp.png)

Thwomp is a four oscillator drum synthesizer for [Max for Live](https://www.ableton.com/en/live/max-for-live/). It's a [subtractive synthesizer](https://en.wikipedia.org/wiki/Subtractive_synthesis) that specializes in making drum sounds with the following features:

- Fixed frequency by default, as most drum sounds aren't played chromatically.
- Prominent pitch envelope for creating kick drums.
- No sustain or release, because those aren't features of percussive instruments.

Thwomp's interface is designed to be transparent and predictable, e.g., every parameter is labeled with its [unit type](https://en.wikipedia.org/wiki/Unit_of_measurement).

## Installation

### Freezing the `.amxd`

Before the device is added to the `User Library` in Ableton Live or Ableton Push, the device should be frozen.

The latest version of the frozen device can be downloaded from [the Thwomp page on the Max for Live site](https://maxforlive.com/library/device/5793/thwomp).

The device can be frozen manually by following these steps:

1. Open Ableton Live and drag `Thwomp/Thwomp.amxd` to the Device area (where it says `Drop an instrument or Sample here`).
2. Click the disclosure icon in the upper right of the device and choose `Edit in Max`.
3. In the Max window, click the `Freeze Device` icon in the bottom bar that looks like a snow flake, then choose `File > Save As...` to save the frozen device to a temporary location.

Note that this file can be deleted after the device has been added to the `User Library`.

### Installing in Ableton Live

Drag the frozen `Thwomp.amxd` to the `User Library` (e.g., under `User Library/Presets/Instruments/Max Instrument/`).

### Installing in Ableton Push standalone mode

1. Launch Push in standalone mode
2. In Live's sidebar, select `Places > Push`
3. Drag the frozen `Thwomp.amxd` to `Places > Push > User Library` (e.g., under `User Library/Presets/Instruments/Max Instrument/` [note that in the Push Use Library this folder is *not* create by default like it is in the Live User Library]).

### Using the Device on Push

After Thwomp has been installed in the Push `User Library`, the device can be added by choosing it under `Device > User Library`.

## Opening in Max Directly

To open in Max directly without Live, open `Thwomp/Thwomp.maxpat`, Thwomp has some some additional features when opened outside of Live:

- **Button**: Trigger the MIDI note
- **Pitch**: Select the MIDI note pitch
- **Velocity**: Select the MIDI note velocity
- DAC Toggle: Toggles whether the audio engine is on
- Typing the letter "s" plays the note

## Global Parameters

- **Volume**: The volume of all of the oscillators combined.
- Oscillator Tabs 1-4: Select an oscillator

### Presets

- **R**: Read presets from a file
- **W**: Write the presets to a file
- **OW**: When toggled on, **W** will automatically write again to the sample file
- To recall a preset, click a box
- To save a preset, shift-click a box
- To delete a preset, shift-option-click a box

## Oscillator Parameters

### Waveform

- **Osc** Toggle: Toggle the oscillator on or off
- Waveform
- **Note** Toggle: Toggle whether to use the incoming MIDI note frequency (when off, the frequency is specified)
- **Freq**: Specify a frequency (only visible when **note** is off)
- **Semi**: Specify a semitone offset (only visible when **note** is on)

### Pitch Envelope

- Pitch Envelope Graph
- **Amount**: Pitch envelope amount
- **Duration**: Pitch envelope decay

### Filter

- Filter Toggle: Toggle the filter on or off
- Filter Type
- **Freq**: Filter cutoff
- **Q**: Filter Q

### Envelope

- **Attack**: Attack
- **Decay**: Decay

## Push Parameters

Thwomp support Ableton Push. When using Push, the leftmost knob always chooses the selected Oscillator. There's four different banks that allow all of Thwomp's parameters to be accessed.

### Banks

- Main
- Oscillator
- Envelope
- Filter

## Presets

The following presets are built-in, they're numbered from the upper left to the lower right (so the upper right preset is the kick).

### 1. Kick

#### Oscillator 1 (Body)

- `65Hz`
- `Cycle`
- `2ms` Attack
- `383ms` Decay
- `0db` Gain

##### Pitch Envelope

- `120Hz` Amount
- `100ms` Decay

#### Oscillator 2 (Transient/Click)

- `251Hz`
- `Rect`
- `0ms` Attack
- `26ms` Decay
- `-10db` Gain

##### Filter

- `bandpass`
- `500Hz`
- `5.6Q`

### 2. Snare

#### Oscillator 1 (Body)

- `175Hz`
- `Cycle`
- `1ms` Attack
- `60ms` Decay
- `-6db` Gain

##### Filter

- `highpass`
- `40hz`
- `0.66Q`

#### Oscillator 2 (Noise)

- `Noise`
- `0ms` Attack
- `140ms` Decay
- `-40db` Gain

##### Filter

- `highpass`
- `1000hz`
- `0.4Q`

### 3. Tom

#### Oscillator 1 (Body)

- `110Hz`
- `Cycle`
- `2ms` Attack
- `500ms` Decay
- `-8db` Gain

##### Pitch Envelope

- `12Hz` Amount
- `300ms` Decay

##### Filter

- `highpass`
- `50hz`
- `0.3Q`

#### Oscillator 2 (Noise)

- `Pink`
- `2ms` Attack
- `200ms` Decay
- `-30db` Gain

##### Filter

- `lowpass`
- `1200hz`
- `0.3Q`

### 4. Hi-Hat

#### Oscillator 1 (Noise)

- `Noise`
- `0ms` Attack
- `150ms` Decay
- `-4db` Gain

#### Filter

- `highpass`
- `6000Hz`
- `0.3Q`

### 5. Bongo

#### Oscillator 1 (Pitch 1)

- `1100Hz`
- `Saw`
- `0ms` Attack
- `125ms` Decay
- `-30db` Gain

#### Filter

- `lowpass`
- `1100Hz`
- `3Q`

#### Oscillator 2 (Pitch 2)

- `725Hz`
- `Cycle`
- `0ms` Attack
- `125ms` Decay
- `-10db` Gain

#### Filter

- `lowpass`
- `8000Hz`
- `0.3Q`

#### Oscillator 3 (Noise)

- `Pink`
- `0ms` Attack
- `200ms` Decay
- `-20db` Gain

#### Filter

- `lowpass`
- `12000Hz`
- `0.3Q`
