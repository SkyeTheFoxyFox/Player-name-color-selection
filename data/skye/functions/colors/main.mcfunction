##
 # main.mcfunction
 # colors
 #
 # Created by Skye.
##

scoreboard players enable @a NameColor

execute as @a if score @s NameColor matches 1 run team join black @s 
execute as @a if score @s NameColor matches 2 run team join red @s 
execute as @a if score @s NameColor matches 3 run team join green @s 
execute as @a if score @s NameColor matches 4 run team join yellow @s 
execute as @a if score @s NameColor matches 5 run team join blue @s 
execute as @a if score @s NameColor matches 6 run team join light_purple @s 
execute as @a if score @s NameColor matches 7 run team join aqua @s 
execute as @a if score @s NameColor matches 8 run team join gray @s 
execute as @a if score @s NameColor matches 9 run team join dark_gray @s 
execute as @a if score @s NameColor matches 10 run team join dark_red @s 
execute as @a if score @s NameColor matches 11 run team join dark_green @s 
execute as @a if score @s NameColor matches 12 run team join gold @s 
execute as @a if score @s NameColor matches 13 run team join dark_blue @s 
execute as @a if score @s NameColor matches 14 run team join dark_purple @s 
execute as @a if score @s NameColor matches 15 run team join dark_aqua @s 
execute as @a if score @s NameColor matches 16 run team join white @s 

execute as @a unless score @s NameColor matches 0 run scoreboard players set @s NameColor 0

execute as @a if score @s sf_joined matches 20 run tellraw @s [{"text":"Use "},{"text":"/trigger HelpColor","color":"red"},{"text":" for name colors"}]

scoreboard players enable @a HelpColor
execute as @a if score @s HelpColor matches 1 run tellraw @s [{"text":"To change your name color, use "},{"text":"/trigger NameColor set [color code]\n","color":"red"},{"text":"black: 1\n","color":"black"},{"text":"red: 2\n","color":"red"},{"text":"green: 3\n","color":"green"},{"text":"yellow: 4\n","color":"yellow"},{"text":"blue: 5\n","color":"blue"},{"text":"light purple: 6\n","color":"light_purple"},{"text":"aqua: 7\n","color":"aqua"},{"text":"gray: 8\n","color":"gray"},{"text":"dark gray: 9\n","color":"dark_gray"},{"text":"dark red: 10\n","color":"dark_red"},{"text":"dark green: 11\n","color":"dark_green"},{"text":"gold: 12\n","color":"gold"},{"text":"dark blue: 13\n","color":"dark_blue"},{"text":"dark purple: 14\n","color":"dark_purple"},{"text":"dark aqua: 15\n","color":"dark_aqua"},{"text":"white: 16 ","color":"white"}]
execute as @a if score @s HelpColor matches 1 run scoreboard players set @s HelpColor 0