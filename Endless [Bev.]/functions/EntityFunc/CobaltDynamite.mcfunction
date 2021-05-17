scoreboard objectives add tick dummy tick
scoreboard players add @s tick 1
particle endless:cobalt_cloud ~ ~ ~
effect @e[r=7] fatal_poison 1 2 true
playsound block.sweet_berry_bush.hurt @a[r=5] ~ ~ ~ 1 1 1 
tag @s[scores={tick=5}] add despawn