effect give @s minecraft:resistance 10 0 false
execute at @s run particle minecraft:cherry_leaves ~ ~1 ~ 0.2 0.2 0.2 0.1 20 force
execute at @s run playsound minecraft:block.sweet_berry_bush.break master @a ~ ~ ~ 1 0
execute at @s run summon area_effect_cloud ~ ~ ~ {Particle:{type:"totem_of_undying"},Radius:3f,Duration:200}
execute at @s run summon area_effect_cloud ~ ~0.2 ~ {Particle:{type:"cherry_leaves"},Radius:3f,Duration:200,potion_contents:{potion:"minecraft:regeneration",custom_effects:[{id:"minecraft:regeneration",amplifier:1,duration:100,show_particles:1b,show_icon:1b}]}}
scoreboard players reset @s[scores={abraxcooldown=100..}] abraxcooldown