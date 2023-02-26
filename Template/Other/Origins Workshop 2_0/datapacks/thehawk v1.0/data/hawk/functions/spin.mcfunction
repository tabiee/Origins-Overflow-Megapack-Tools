scoreboard players add go spiral 1

execute rotated 0 -90 run function hawk:helix/animate
execute rotated 30 -90 run function hawk:helix/animate
execute rotated 60 -90 run function hawk:helix/animate
execute rotated 90 -90 run function hawk:helix/animate
execute rotated 120 -90 run function hawk:helix/animate
execute rotated 150 -90 run function hawk:helix/animate
execute rotated 180 -90 run function hawk:helix/animate
execute rotated -150 -90 run function hawk:helix/animate
execute rotated -120 -90 run function hawk:helix/animate
execute rotated -90 -90 run function hawk:helix/animate
execute rotated -60 -90 run function hawk:helix/animate
execute rotated -30 -90 run function hawk:helix/animate

execute if score go spiral matches 132 run scoreboard players set go spiral 0