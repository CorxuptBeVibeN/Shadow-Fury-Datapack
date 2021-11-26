#Crouch Detection
scoreboard objectives add crouch minecraft.custom:sneak_time

#Shadow Fury Cool Down

scoreboard objectives add shadowfury_cd minecraft.custom:total_world_time

#Teleports

scoreboard objectives add shadowfury_tp1 minecraft.custom:total_world_time
scoreboard objectives add shadowfury_tp2 minecraft.custom:total_world_time
scoreboard objectives add shadowfury_tp3 minecraft.custom:total_world_time

tellraw @a {"text": "Click Here For Shadow Fury","bold": true,"color": "red","clickEvent": {"action":"run_command","value": "/give @a diamond_sword{shadowfury:1}"}}

tellraw @a {"text": "Server: Make Sure You Shift Whilst Holding The Shadow Fury To Activate Its Ability!","color": "white","bold": true}