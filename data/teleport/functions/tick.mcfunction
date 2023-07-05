scoreboard players enable @a goToSpawn
execute as @a[scores={goToSpawn=1..}] run tp -192 71 113
scoreboard players set @a goToSpawn 0


scoreboard players enable @a goToLeesBase
execute as @a[scores={goToLeesBase=1..}] at @s run function teleport:leo
scoreboard players set @a goToLeesBase