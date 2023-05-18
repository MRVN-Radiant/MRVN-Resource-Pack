# MRVN-Resource-Pack
Dev textures & entity models for making maps with MVRN-Radiant


# Installation
Download & copy the apprpriate folders for each game into your MRVN-Radiant working folder(s)  
(the folder above the default `maps/` folder MRVN-Radiant saves into for each game)


# Details
For each game folder:
 * `models/` contains `.obj` models for spawnpoints and other entity models  
   MRVN-Radiant supports `.mdl` & `.rmdl` as of [commit 894bceb](https://github.com/MRVN-Radiant/MRVN-Radiant/commit/894bceb4a9bd7571384abb26cd6bbf54d2e0ca40)
 * `shaders/tools.shader` is hand-crafted so MRVN-Radiant can hide triggers etc. in the viewport
 * `textures/dev` provides some hl2 dev textures, you will need to convert to `.vmt` or `.rpak` to see these in-game  
 * `textures/models` holds textures for editor models
 * `textures/tools` holds a mix of Source Engine & Titanfall tool textures  
   Tool textures should not appear in-game, they are used for special materials & triggers
 * `Northstar_example_mod.zip` extracts into `Titanfall2/R2Northstar/mods` & provides in-game textures  
   Requires [Northstar 1.11.0 or later](https://github.com/R2Northstar/Northstar/releases/) for `.vmt` & `.vtf` textures
   Otherwise you will need to put textures in either `.vpk` or `.rpak` files
   `.rpak` is recommended for public releases, `.vmt` should be easier for testing and quickly iterating

> NOTE: `.vmt` has no shading in Northstar, you will need `.rpak` for this
> NOTE: `.rpak` tools are being refactored, work on `wld` materials will resume at a later date
