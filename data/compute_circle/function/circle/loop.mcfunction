execute as @e[type=marker,tag=compute_circle_center] at @s run function compute_circle:circle/step
execute as @e[type=interaction,tag=compute_circle_button] if data entity @s interaction run function compute_circle:circle/remove
execute as @e[type=interaction,tag=compute_circle_button] if data entity @s attack run function compute_circle:circle/remove
