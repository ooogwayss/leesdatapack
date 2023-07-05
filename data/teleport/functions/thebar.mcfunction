execute as @a store result score @s X run data get entity @s Pos[0]
execute as @a store result score @s Y run data get entity @s Pos[1]
execute as @a store result score @s Z run data get entity @s Pos[2]


execute as @a run title @s actionbar [{"text":"X:","color":"gold"},{"score":{"name":"@s","objective":"X"},"color":"red"},
{"text":" Y:"},{"score":{"name":"@s","objective":"Y"},"color":"green"},
{"text":" Z:"},{"score":{"name":"@s","objective":"Z"},"color":"blue"}]