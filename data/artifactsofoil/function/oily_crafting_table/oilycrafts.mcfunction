# Polabian Steel
# [D][D][D]
# [D][S][D]
# [D][D][D]
# D = Damned Soul
# S = Steel Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:1b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:2b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:3b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:6b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:7b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:8b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}}]} run function artifactsofoil:oily_crafting_table/metal_crafts/craft_polsteel

# Frisian Steel
# [P][P][P]
# [P][S][E]
# [E][E][E]
# P = Potato
# S = Steel Ingot
# E = Emerald

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:potato",count:1},{Slot:1b,id:"minecraft:potato",count:1},{Slot:2b,id:"minecraft:potato",count:1},{Slot:3b,id:"minecraft:potato",count:1},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:emerald",count:1},{Slot:6b,id:"minecraft:emerald",count:1},{Slot:7b,id:"minecraft:emerald",count:1},{Slot:8b,id:"minecraft:emerald",count:1}]} run function artifactsofoil:oily_crafting_table/metal_crafts/craft_frissteel

# Midas Gold
# [R][G][R]
# [G][S][G]
# [R][G][R]
# R = Raw Gold Ore
# G = Gold Ingot
# S = Steel Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:raw_gold",count:1},{Slot:1b,id:"minecraft:gold_ingot",count:1},{Slot:2b,id:"minecraft:raw_gold",count:1},{Slot:3b,id:"minecraft:gold_ingot",count:1},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:gold_ingot",count:1},{Slot:6b,id:"minecraft:raw_gold",count:1},{Slot:7b,id:"minecraft:gold_ingot",count:1},{Slot:8b,id:"minecraft:raw_gold",count:1}]} run function artifactsofoil:oily_crafting_table/metal_crafts/craft_midasgold


# Steel Ingot
# [C][C][C]
# [C][I][L]
# [L][L][L]
# C = Coal Coke
# I = Iron Ingot
# L = Limestone

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:charcoal",count:1,components:{"minecraft:custom_data":{coal_coke:true}}},{Slot:1b,id:"minecraft:charcoal",count:1,components:{"minecraft:custom_data":{coal_coke:true}}},{Slot:2b,id:"minecraft:charcoal",count:1,components:{"minecraft:custom_data":{coal_coke:true}}},{Slot:3b,id:"minecraft:charcoal",count:1,components:{"minecraft:custom_data":{coal_coke:true}}},{Slot:4b,id:"minecraft:iron_ingot",count:1},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{limestone_dust:true}}},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{limestone_dust:true}}},{Slot:7b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{limestone_dust:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{limestone_dust:true}}}]} run function artifactsofoil:oily_crafting_table/metal_crafts/craft_steel


# Pomy's Blinding Stew
# [A][W][P]
# [ ][B][ ]
# [ ][ ][ ]
# A = Azure Bluet
# W = Bat Wing
# P = Blaze Powder
# B = Bowl

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:azure_bluet",count:1},{Slot:1b,id:"minecraft:rabbit_hide",count:1,components:{"minecraft:custom_data":{bat_wing:true}}},{Slot:2b,id:"minecraft:blaze_powder",count:1},{Slot:4b,id:"minecraft:bowl",count:1}]} unless data block ~ ~ ~ Items[4] run function artifactsofoil:oily_crafting_table/food_crafts/craft_pomystew

# Bulgarian Artifact Core (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{artifactcore:true}}},{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{bulgariangarnet:true}}}]} unless data block ~ ~ ~ Items[2] run function artifactsofoil:oily_crafting_table/artifact_core_crafts/craft_bulgariancore

# Frisian Artifact Core (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{artifactcore:true}}},{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{frisianemerald:true}}}]} unless data block ~ ~ ~ Items[2] run function artifactsofoil:oily_crafting_table/artifact_core_crafts/craft_frisiancore

# Isthmus Artifact Core (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{artifactcore:true}}},{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{isthmustopaz:true}}}]} unless data block ~ ~ ~ Items[2] run function artifactsofoil:oily_crafting_table/artifact_core_crafts/craft_isthmuscore

# Philippine Artifact Core (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{artifactcore:true}}},{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{philippineheliodor:true}}}]} unless data block ~ ~ ~ Items[2] run function artifactsofoil:oily_crafting_table/artifact_core_crafts/craft_philicore

# Polabian Artifact Core (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{artifactcore:true}}},{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{polabiankunzite:true}}}]} unless data block ~ ~ ~ Items[2] run function artifactsofoil:oily_crafting_table/artifact_core_crafts/craft_polabiancore

# Qing Artifact Core (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{artifactcore:true}}},{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{qingalexandrite:true}}}]} unless data block ~ ~ ~ Items[2] run function artifactsofoil:oily_crafting_table/artifact_core_crafts/craft_qingcore

# ADT Shield
# [P][M][P]
# [P][H][P]
# [ ][P][A]
# D = Dark Oak Planks
# M = Mythril
# H = Philippine Heliodor
# A = Polab Artifact Core

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:dark_oak_planks",count:1},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:2b,id:"minecraft:dark_oak_planks",count:1},{Slot:3b,id:"minecraft:dark_oak_planks",count:1},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"artifactsofoil:philippine_heliodor"}},{Slot:5b,id:"minecraft:dark_oak_planks",count:1},{Slot:7b,id:"minecraft:dark_oak_planks",count:1},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{philicore:true}}}]} unless data block ~ ~ ~ Items[8] run function artifactsofoil:oily_crafting_table/artifact_crafts/craft_adtshield

# Accursed Polabian Blade
# [ ][ ][P]
# [ ][P][ ]
# [S][ ][A]
# S = Stick
# P = Polabian Steel
# A = Polab Artifact Core

execute if block ~ ~ ~ dropper{Items:[{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{polsteel:true}}},{Slot:4b,id:"minecraft:netherite_ingot",count:1},{Slot:6b,id:"minecraft:stick",count:1},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{polabcore:true}}}]} unless data block ~ ~ ~ Items[4] run function artifactsofoil:oily_crafting_table/artifact_crafts/craft_accursedblade

# Big Baap Warhammer
# [F][F][F]
# [F][P][F]
# [ ][P][A]
# F = Frisian Steel
# P = Dark Oak Planks
# A = Frisian Artifact Core

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{frissteel:true}}},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{frissteel:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{frissteel:true}}},{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{frissteel:true}}},{Slot:4b,id:"minecraft:dark_oak_planks",count:1},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{frissteel:true}}},{Slot:7b,id:"minecraft:dark_oak_planks",count:1},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{frisiancore:true}}}]} unless data block ~ ~ ~ Items[8] run function artifactsofoil:oily_crafting_table/artifact_crafts/craft_baapwarhammer

# Abraxistaff
# [V][G][ ]
# [ ][M][V]
# [ ][M][A]
# V = Vine
# G = Bulgarian Garnet
# M = Mythril
# A = Bulgarian Artifact Core

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:vine",count:1},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"artifactsofoil:bulgarian_garnet"}},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:5b,id:"minecraft:vine",count:1},{Slot:7b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{bulgarcore:true}}}]} unless data block ~ ~ ~ Items[6] run function artifactsofoil:oily_crafting_table/artifact_crafts/craft_abraxistaff

# Bow of Dragons
# [S][M][ ]
# [S][ ][N]
# [S][M][A]
# S = String
# M = Mythril
# N = Netherite Ingot
# A = Isthmus Artifact Core

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:string",count:1},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:3b,id:"minecraft:string",count:1},{Slot:5b,id:"minecraft:netherite_ingot",count:1},{Slot:6b,id:"minecraft:string",count:1},{Slot:7b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{isthmuscore:true}}}]} unless data block ~ ~ ~ Items[7] run function artifactsofoil:oily_crafting_table/artifact_crafts/craft_dragonbow

# Game Show Master Pickaxe
# [M][M][M]
# [ ][N][ ]
# [ ][B][A]
# M = Midas Gold
# N = Netherite Ingot
# B = Blaze Rod
# A = Qing Artifact Core

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{midasgold:true}}},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{midasgold:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{midasgold:true}}},{Slot:4b,id:"minecraft:netherite_ingot",count:1},{Slot:7b,id:"minecraft:blaze_rod",count:1},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{qingcore:true}}}]} unless data block ~ ~ ~ Items[6] run function artifactsofoil:oily_crafting_table/artifact_crafts/craft_gameshowpickaxe

# Steel Helmet
# [S][S][S]
# [S][ ][S]
# [ ][ ][ ]
# S = Steel Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}}]} unless data block ~ ~ ~ Items[5] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_steel_helmet

# Steel Chestplate
# [S][ ][S]
# [S][S][S]
# [S][S][S]
# S = Steel Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:7b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}}]} unless data block ~ ~ ~ Items[8] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_steel_chestplate

# Steel Leggings
# [S][S][S]
# [S][ ][S]
# [S][ ][S]
# S = Steel Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}}]} unless data block ~ ~ ~ Items[7] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_steel_leggings

# Steel Boots
# [ ][ ][ ]
# [S][ ][S]
# [S][ ][S]
# S = Steel Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}}]} unless data block ~ ~ ~ Items[4] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_steel_boots

# Mythril Helmet
# [M][M][M]
# [M][ ][M]
# [ ][ ][ ]
# M = Mythril Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}}]} unless data block ~ ~ ~ Items[5] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_mythril_helmet

# Mythril Chestplate
# [M][ ][M]
# [M][M][M]
# [M][M][M]
# M = Mythril Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:7b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}}]} unless data block ~ ~ ~ Items[8] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_mythril_chestplate

# Mythril Leggings
# [M][M][M]
# [M][ ][M]
# [M][ ][M]
# M = Mythril Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:1b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:2b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}}]} unless data block ~ ~ ~ Items[7] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_mythril_leggings

# Mythril Boots
# [ ][ ][ ]
# [M][ ][M]
# [M][ ][M]
# M = Mythril Ingot

execute if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:5b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{mythril:true}}}]} unless data block ~ ~ ~ Items[4] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_mythril_boots

# Ancient Cuirass
# [G][ ][G]
# [G][G][G]
# [M][M][M]
# G = Gold Ingot
# M = Midas Gold

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot",count:1},{Slot:2b,id:"minecraft:gold_ingot",count:1},{Slot:3b,id:"minecraft:gold_ingot",count:1},{Slot:4b,id:"minecraft:gold_ingot",count:1},{Slot:5b,id:"minecraft:gold_ingot",count:1},{Slot:6b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{midasgold:true}}},{Slot:7b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{midasgold:true}}},{Slot:8b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{midasgold:true}}}]} unless data block ~ ~ ~ Items[8] run function artifactsofoil:oily_crafting_table/armor_crafts/craft_ancient_cuirass

# Example with empty slots
# [D][ ][D]
# [D][S][D]
# [D][D][D]

# (Check Individual Slots) execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:2b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:3b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:6b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:7b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:8b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}}]} unless data block ~ ~ ~ {Items:[{Slot:1b}]} run function artifactsofoil:oily_crafting_table/craftpolsteel
# (Check Amount of Slots with Items) execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:2b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:3b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:4b,id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_data":{steel:true}}},{Slot:5b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:6b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:7b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}},{Slot:8b,id:"minecraft:poisonous_potato",count:1,components:{"minecraft:custom_data":{damnedsoul:true}}}]} unless data block ~ ~ ~ Items[8] run function artifactsofoil:oily_crafting_table/craftpolsteel