execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{shadowfury:1}}},scores={crouch=1..,shadowfury_cd=10000..}] run function magic:shadow_fury_usage

effect give @e[tag=target] slowness 10 200 true


execute as @a[scores={shadowfury_tp1=20}] run function magic:tp_1
execute as @a[scores={shadowfury_tp1=40}] run function magic:tp_2
execute as @a[scores={shadowfury_tp1=60}] run function magic:tp_3
execute as @a[scores={shadowfury_tp1=200}] run execute as @e run tag @s remove user
execute as @a[scores={shadowfury_tp1=200}] run execute as @e run tag @s remove target