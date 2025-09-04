#显示
scoreboard players set PreparationRemainedTime data 10
scoreboard players set #game_tick data 0
scoreboard players reset MinimumPlayer data
title @a[] title {"text": "Preparation Phase","color":"#78f7ec"} 
#一阶段
scoreboard players set #game_phase data 1
#tp地图
function littlegame:map/function/tp

