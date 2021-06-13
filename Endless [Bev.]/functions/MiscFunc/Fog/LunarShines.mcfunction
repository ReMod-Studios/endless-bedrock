execute @s ~-32 ~ ~-32 tag @a[x=~, y=0, z=~, dx=64, dy=256, dz=64] add Fog_LS
fog @a[tag=Fog_LS] push "endless:lunar_shines" LunarShinesFog
fog @a[tag=!Fog_LS] pop LunarShinesFog
tag @a remove Fog_LS