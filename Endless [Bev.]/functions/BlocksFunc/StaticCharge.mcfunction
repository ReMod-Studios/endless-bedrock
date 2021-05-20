setblock ~~~ air
playsound ambient.weather.lightning.impact @a[r=1] ~ ~ ~ 1 1 1
particle endless:static_spark ~ ~1 ~ 
execute @e ~ ~1 ~ effect @s blindness 5 5 true
execute @e ~ ~1 ~ effect @s instant_damage 0 1 true