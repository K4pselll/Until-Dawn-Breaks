# 1. Check if there are at least 2 players in the lobby before starting
execute if entity @a[distance=..20] unless entity @a[distance=..20,limit=2] run tellraw @a {"text":"[System] Cannot start! You need at least 2 players in the lobby.","color":"red"}
execute if entity @a[distance=..20] unless entity @a[distance=..20,limit=2] run return fail

# 2. Clear old teams
team leave @a

# 3. Randomly select exactly ONE player in the lobby to be the Killer
team join killer @r[distance=..20]

# 4. Make everyone else a Survivor
team join survivors @a[team=!]

# 5. Play game start titles and alerts
title @a title {"text":"GAME STARTING","color":"red"}
title @a[team=killer] subtitle {"text":"YOU ARE THE KILLER. HUNT THEM.","color":"dark_red"}
title @a[team=survivors] subtitle {"text":"SURVIVE THE NIGHT. HIDE.","color":"cyan"}

playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 0.5 1

# 6. Trigger the map randomizer
execute if random value 1..2 match 1 run function lobby:map1
execute if random value 1..2 match 2 run function lobby:map2
