scoreboard players reset @s revive_timer
#随机传送
execute if score #game_phase data matches 1..2 run \
spreadplayers 0 0 10 50 under 60 false @a

effect give @s regeneration 3 1 true



