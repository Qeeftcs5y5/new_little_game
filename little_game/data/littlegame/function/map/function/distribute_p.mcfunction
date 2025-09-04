scoreboard players remove #infector_amount data 1
scoreboard players set @r[scores={infector=0}] infector 1
execute if score #infector_amount data matches 1.. run function littlegame:map/function/distribute_p