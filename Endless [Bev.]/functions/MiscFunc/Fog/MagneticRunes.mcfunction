execute @s ~-32 ~ ~-32 tag @a[x=~, y=0, z=~, dx=64, dy=256, dz=64] add Fog_MR
fog @a[tag=Fog_MR] push "endless:magnetic_runes" MagneticRunesFog
fog @a[tag=!Fog_MR] pop MagneticRunesFog
tag @a remove Fog_MR