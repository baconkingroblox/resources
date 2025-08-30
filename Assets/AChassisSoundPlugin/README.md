# Sounds Plugin by Baconify v0.9
## Supported versions*:
- A-Chassis 1.6.6+ (tested)
- A-Chassis 1.7.1+
## Features:
- Engine, Exhaust, Turbo, Supercharger, BOV, and Transmission sounds
- Uses the new Roblox Audio API
- Network-efficient and optimized (<15-20kbps with 20+ blends)
- Inspired by BeamNG's engine/exhaust sound blending system (separate accelerate and decelerate layers)
## Issues:
- Initialization can take 2–5 seconds when many blends are used
- Audio may sound choppy at times (still investigating)
- Tell me

## Usage/Setup
- Place the **SoundSystem** folder into `A-Chassis Tune.Plugins`
- Optional: Add parts named **Engine**, **Exhaust**, etc. inside `Car.Body` to position sounds.

## Custom Sounds
- Go to `SoundSystem > Sounds > Engine` (or Exhaust/Turbo, etc.)
- Add your sound IDs + RPM in `Samples` and `DecelSamples`. Example:
```lua
Samples = {
   {411234567, 3000},
   {419334569, 6700},
}
```
- Adjust `Configs` (e.g. BaseVolume, ThrotVolMult) for tuning

*Out-of-the-box. You can make it backwards compatible with older versions if you have decent scripting experience.
