# Thwomp

Drum synthesizer.

![Thwomp](Thwomp.png)

## Description

Thwomp is a four oscillator drum synthesizer.

## Interface

- Gain: Gain is on the far right
- Oscillator Tabs: The four tabs on the left choose in oscillator, all of the rest of the sections (except Preset) are per oscillator

### Oscillator Section

- `osc` Toggle: Turn on or off the oscillator
- `freq` Toggle: Turn on or off the frequency (when it is off, the notes frequency is used)
- `Hz`: Frequency
- Oscillator type
- `ms`: Attack
- `ms`: Decay

### Pitch Envelope Section

- Pitch enveloper graph
- `Hz`: Pitch envelope amount
- `ms`: Pitch envelope decay

### Preset Section

- `r`: Read presets from a file
- `w`: Write the presets to a file
- Toggle: Write the presets again to the same file

### Filter Section

- Filter Toggle: Turn on or off the filter
- Filter Type
- `Hz`: Filter cutoff
- `dB`: Filter gain
- `Q`: Filter Q

### Standalone Controls

When Thwomp is loaded outside of Ableton Live, it offers some additional features.

- **Note Selection** & **Button** (Far left): Click the button to trigger the selected note.
- `s`: Typing this key will also play the note
- Speaker Toggle: Toggles whether the audio engine is on

## Presets

### 1. Kick

#### Oscillator 1 (Body)

- `65Hz`
- `Cycle`
- `2ms` Attack
- `383ms` Decay
- `122` Gain

##### Pitch Envelope

- `120Hz` Amount
- `100ms` Decay

#### Oscillator 2 (Transient/Click)

- `251Hz`
- `Rect`
- `0ms` Attack
- `26ms` Decay
- `122` Gain

##### Filter

- `bandpass`
- `622Hz`
- `9.1dB`
- `5.6Q`

### 2. Snare

#### Oscillator 1 (Body)

- `175Hz`
- `Cycle`
- `1ms` Attack
- `60ms` Decay
- `122` Gain

##### Filter

- `highpass`
- `40hz`
- `0dB`
- `0.66Q`

#### Oscillator 2 (Noise)

- `Noise`
- `0ms` Attack
- `76ms` Decay
- `90` Gain

##### Filter

- `highpass`
- `1447hz`
- `0dB`
- `1.4Q`

### 3. Tom

#### Oscillator 1 (Body)

- `110Hz`
- `Cycle`
- `2ms` Attack
- `500ms` Decay
- `122` Gain

##### Pitch Envelope

- `12Hz` Amount
- `300ms` Decay

##### Filter

- `highpass`
- `50hz`
- `0dB`
- `0.3Q`

#### Oscillator 2 (Noise)

- `Pink`
- `2ms` Attack
- `200ms` Decay
- `90` Gain

##### Filter

- `lowpass`
- `1200hz`
- `0dB`
- `0.3Q`

### 4. Hi-Hat

#### Oscillator 1 (Noise)

- `Noise`
- `0ms` Attack
- `150ms` Decay
- `97` Gain

#### Filter

- `highpass`
- `6000Hz`
- `0dB`
- `0.3Q`
