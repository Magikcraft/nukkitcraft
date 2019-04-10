# nukkitcraft

A Nukkit-based server for the Scriptcraft Modular Architecture

## Plugins

- BossBarAPI

Built from Magikcraft's [fork](https://github.com/Magikcraft/BossBarAPI-Magikcraft) of [solo5star's implementation](https://github.com/solo5star/BossBarAPI_Nukkit).

This plugin is wrapped by the [Magikcraft core library](https://github.com/Magikcraft/magikcraft-core) to provide a normalised interface over Bukkit and Nukkit.

- Holograms

Built from [Magikcraft's fork](https://github.com/Magikcraft/Holograms) of [Creeperface01's repo](https://github.com/Creeperface01/Holograms).

This plugin is wrapped by the [Magikcraft core library](https://github.com/Magikcraft/magikcraft-core) to provide a normalised interface over Bukkit and Nukkit.

- Multiworld

The [Multiworld plugin](https://github.com/Magikcraft/MultiWorld) provides a CLI-only interface to something like Bukkit's Multiverse. It is provided for manual loading of worlds.

The normalised interface in the [Magikcraft core library](https://github.com/Magikcraft/magikcraft-core) reimplements most of its functionality in JavaScript, and it is included for reference.

- Pokkit

Pokkit is a plugin that allows Bukkit plugins to run in Nukkit. We use it to provide support for ScriptCraft.

The included Pokkit plugin is a custom build from the [Magikcraft fork on the events+ branch](https://github.com/Magikcraft/Pokkit/tree/events%2B). There is [a PR to get these changes upstream](https://github.com/rutgerkok/Pokkit/pull/111).

These changes add support for more events than the upstream supports, and also to make it possible to directly interact with the Nukkit server via `__plugin.server.nukkit`.
