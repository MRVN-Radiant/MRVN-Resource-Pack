# MRVN-resource-pack
Dev textures &amp; entity models for making maps with MVRN-radiant

# Installation
Download this repo as `.zip` & unzip into your `titanfallonline` or `titanfall2` working folder  
(the folder containing the `maps` folder you save and compile in)

# Details
 * `models/` contains `.obj` models for spawnpoints and other entity models  
   Support for `.mdl` in MRVN-radiant coming soonTM
 * `scripts/common.shader` is hand-crafted so MRVN-radiant can hide triggers etc. in the viewport
 * `textures/dev` provides some hl2 dev textures, you will need to convert to `.vmt` or `.rpak` to see these in-game  
 * `textures/models` holds textures for editor models
 * `textures/tools` holds a mix of source engine & titanfall tool textures  
   Tool textures should not appear in-game, they are used for special materials & triggers
 * `Northstar_example_mod.zip` extracts into `Titanfall2/R2Northstar/mods` & provides in-game textures  
   Requires an [experimental Northstar build](https://github.com/R2Northstar/NorthstarLauncher/pull/292) that adds `.vmt` loading from disk  
   You will need to put textures in either `.vpk` or `.rpak` files otherwise; `.rpak` is recommended for public releases, you may find direct `.vmt` easier for development