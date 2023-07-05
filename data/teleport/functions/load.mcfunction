scoreboard objectives add goToSpawn trigger
scoreboard objectives add goToLeesBase trigger

scoreboard objectives add Cordinates dummy

execute unless score Spawnx tc.value = Spawnx tc.value run scoreboard players set Spawnx tc.value 90
execute unless score Spawny tc.value = Spawny tc.value run scoreboard players set Spawny tc.value 0
execute unless score Spawnz tc.value = Spawnz tc.value run scoreboard players set Spawnz tc.value 0

tellraw @a [{"text":"[Datapack]"},{"text":" teleporting works","color":"green"}]