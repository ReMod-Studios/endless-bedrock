set _my_datetime=%date%_%time%
set _my_datetime=%_my_datetime: =_%
set _my_datetime=%_my_datetime::=%
set _my_datetime=%_my_datetime:/=_%
set _my_datetime=%_my_datetime:.=_%

jar -cfM "endless-bev.mcpack" "Endless [Bev.]"
jar -cfM "endless-res.mcpack" "Endless [Res.]"
jar -cfM "endless-test-%_my_datetime%" "endless-bev.mcpack" "endless-res.mcpack" 

del "endless-bev.mcpack"
del "endless-res.mcpack"