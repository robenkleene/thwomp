# Thwomp

Drum synthesizer.

![Thwomp](Thwomp.png)

## Description

Thwomp is a four oscillator drum synthesizer.

The synth is monophonic, transient clicks will be produced if a new sound is triggered while a sound is playing.

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

