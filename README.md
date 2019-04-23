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

##### Pitch Envelope

- `120Hz` Amount
- `100ms` Decay

#### Oscillator 2 (Transient/Click)

- `251Hz`
- `Rect`
- `0ms` Attack
- `26ms` Decay

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

##### Filter

- `highpass`
- `40hz`
- `0dB`
- `0.66Q`

#### Oscillator 2 (Noise)

- `Pink`
- `0ms` Attack
- `76ms` Decay

##### Filter

- `highpass`
- `1447hz`
- `0dB`
- `1.4Q`
