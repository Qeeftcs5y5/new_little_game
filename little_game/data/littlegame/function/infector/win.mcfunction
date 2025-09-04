#(into P_3)
title @a title {"text":"INFECTORS WIN!","color":"green","bold":true}
title @a subtitle {"text":"All survivors have been infected.","color":"green"}
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 1
scoreboard players set #game_tick data 100
scoreboard players set #game_phase data 3
#----------感染者胜利
