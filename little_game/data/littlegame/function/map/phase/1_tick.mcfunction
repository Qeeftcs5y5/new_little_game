#时间流逝
execute if score #game_tick data matches 20 run function littlegame:map/phase/1_20tick
scoreboard players add #game_tick data 1
