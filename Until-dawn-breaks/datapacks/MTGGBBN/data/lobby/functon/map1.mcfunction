# Teleport Survivors to their hiding zones
tp @a[team=survivors] 355 0.00 358

# Teleport the Killer to a separate starting cage/zone
tp @a[team=killer] 326 0.00 425

# Set everyone to adventure mode
gamemode adventure @a

# Give the Killer special night vision or speed (Optional)
effect give @a[team=killer] minecraft:night_vision infinite 0 true
effect give @a[team=killer] minecraft:speed infinite 1 true

# Announce the map
tellraw @a {"text":"[System] Map Loaded: Forest","color":"purple"}
