gamerule commandBlockOutput false
give @p minecraft:ocelot_spawn_egg{display:{Name:"[{\"text\":\"中心点\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},EntityTag:{Tags:["mate"],Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},id:"minecraft:armor_stand"}} 1
scoreboard objectives add stime dummy
scoreboard objectives add thr dummy
scoreboard players set @e[tag=mate] stime 900000