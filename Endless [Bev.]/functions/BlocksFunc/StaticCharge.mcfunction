setblock ~~~ air
playsound ambient.weather.lightning.impact @a[r=1] ~ ~ ~ 1 1 1
particle endless:static_spark ~ ~1 ~ 
execute @e[c=1, y=~1] ~ ~1 ~ effect @s blindness 5 5 true