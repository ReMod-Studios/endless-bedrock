setblock ~~~ air
playsound ambient.weather.lightning.impact @a[r=10] ~ ~ ~ 1 1 1
particle endless:static_spark ~ ~1 ~ 
execute @e[r=1] ^^^ effect @s blindness 5 5 true