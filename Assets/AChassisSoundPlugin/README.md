# Sounds Plugin by Baconify v0.95
## Supported/tested versions:
- A-Chassis 1.6.6
- A-Chassis 1.7.1
- A-Chassis 1.5
- A-Chassis 6.81T
- A-Chassis 6.52S2
## Features:
- Engine, Exhaust, Turbo, Supercharger, BOV, Intake, and Drivetrain sounds
- Uses the new Roblox Audio API
- Network-efficient and optimized (<15-20kbps with 20+ blends)
- Inspired by BeamNG's engine/exhaust sound blending system (separate accelerate and decelerate layers)
## Issues:
- Initialization can take 2–5 seconds when many blends are used
- Audio may sound choppy at times (Roblox's acoustic simulation issue)
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
- In SoundSystem.LocalScript, you can adjust:
> - FE (whether to replicate the sounds to the server or client only)
> - TEMP_BUFFER_SIZE (size of the buffer that's send to the server. Increase to e.g. 1024 - an even number if getting 'out of bounds' error)
