# Sounds Plugin by Baconify v0.99
## Supported/tested versions:
- A-Chassis 1.6.6
- A-Chassis 1.7.1
- A-Chassis 1.5
- A-Chassis 6.81T
- A-Chassis 6.52S2
## Features:
- Engine, Exhaust, Turbo, Supercharger, BOV, Intake, Burble, Ignition, and Transmission sounds
- Uses the new Roblox Audio API
- Network-efficient and optimized (<15-20kbps with 20+ blends)
- Inspired by BeamNG's engine/exhaust sound blending system (separate accelerate and decelerate layers)
## Issues:
- Audio may sound choppy at times (unconfirmed)
- Some sounds may play at max (e.g. transmission) (unconfirmed, may have been fixed)
- Tell me

## Usage/Setup
- Make sure CharacterSoundsUseNewApi is enabled/default in SoundService and/or UseAudioApi is enabled/default in VoiceChatService.
- Place the **SoundSystem** folder into `A-Chassis Tune.Plugins`
- Optional: Add parts named **Engine**, **Exhaust**, etc. inside `Car.Body` to position sounds, then adjust the parent name in the sound modules. If not found, it parents to DriveSeat.


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
- In SoundSystem.Settings, you can adjust the update rate and other parameters.
