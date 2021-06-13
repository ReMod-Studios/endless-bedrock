execute @s ~-32 ~ ~-32 tag @a[x=~, y=0, z=~, dx=64, dy=256, dz=64] add Fog_RD
fog @a[tag=Fog_RD] push "endless:rhyolite_distortions" RhyoliteDistortionsFog
fog @a[tag=!Fog_RD] pop RhyoliteDistortionsFog
tag @a remove Fog_RD