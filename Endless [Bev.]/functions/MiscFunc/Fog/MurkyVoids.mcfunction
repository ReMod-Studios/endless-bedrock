execute @s ~-32 ~ ~-32 tag @a[x=~, y=0, z=~, dx=64, dy=256, dz=64] add Fog_MV
fog @a[tag=Fog_MV] push "endless:murky_voids" MurkyVoidsFog
fog @a[tag=!Fog_MV] pop MurkyVoidsFog
tag @a remove Fog_MV