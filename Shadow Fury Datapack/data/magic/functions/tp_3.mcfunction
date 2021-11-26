execute at @s run tp @s @e[type=!item,limit=1,sort=nearest,distance=0..20,tag=!target,tag=!user]
execute at @s run tp @s ^ ^ ^-1
execute at @s run tag @e[type=!item,limit=1,sort=nearest,distance=0..20,tag=!target,tag=!user] add target
