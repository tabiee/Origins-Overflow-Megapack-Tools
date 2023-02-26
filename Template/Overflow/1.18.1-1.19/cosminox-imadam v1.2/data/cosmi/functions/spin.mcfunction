scoreboard players add go spiral 1

execute if score go spiral matches 0 rotated 0 0 run function cosmi:spiral
execute if score go spiral matches 12 rotated 30 0 run function cosmi:spiral
execute if score go spiral matches 24 rotated 60 0 run function cosmi:spiral
execute if score go spiral matches 36 rotated 90 0 run function cosmi:spiral
execute if score go spiral matches 48 rotated 120 0 run function cosmi:spiral
execute if score go spiral matches 60 rotated 150 0 run function cosmi:spiral
execute if score go spiral matches 72 rotated 180 0 run function cosmi:spiral
execute if score go spiral matches 84 rotated -150 0 run function cosmi:spiral
execute if score go spiral matches 96 rotated -120 0 run function cosmi:spiral
execute if score go spiral matches 108 rotated -90 0 run function cosmi:spiral
execute if score go spiral matches 120 rotated -60 0 run function cosmi:spiral
execute if score go spiral matches 132 rotated -30 0 run function cosmi:spiral

execute if score go spiral matches 132 run scoreboard players set go spiral 0