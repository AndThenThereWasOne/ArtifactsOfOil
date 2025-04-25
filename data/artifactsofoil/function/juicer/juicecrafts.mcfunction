# Apple Juice  (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:potion",count:1},{id:"minecraft:sugar",count:1},{id:"minecraft:apple",count:1}]} unless data block ~ ~ ~ Items[3] run function artifactsofoil:juicer/juice_crafts/craft_apple

# Mango Juice (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:potion",count:1},{id:"minecraft:sugar",count:1},{id:"minecraft:carrot",count:1,components:{"minecraft:custom_data":{mango_fruit:true}}}]} unless data block ~ ~ ~ Items[3] run function artifactsofoil:juicer/juice_crafts/craft_mango

# Passion Fruit Juice (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:potion",count:1},{id:"minecraft:sugar",count:1},{id:"minecraft:carrot",count:1,components:{"minecraft:custom_data":{passion_fruit:true}}}]} unless data block ~ ~ ~ Items[3] run function artifactsofoil:juicer/juice_crafts/craft_passion

# Orange Juice (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:potion",count:1},{id:"minecraft:sugar",count:1},{id:"minecraft:carrot",count:1,components:{"minecraft:custom_data":{orange_fruit:true}}}]} unless data block ~ ~ ~ Items[3] run function artifactsofoil:juicer/juice_crafts/craft_orange

# Cherry Juice (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:potion",count:1},{id:"minecraft:sugar",count:1},{id:"minecraft:carrot",count:1,components:{"minecraft:custom_data":{cherries:true}}}]} unless data block ~ ~ ~ Items[3] run function artifactsofoil:juicer/juice_crafts/craft_cherries

# Guava Juice (Shapeless)

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:potion",count:1},{id:"minecraft:sugar",count:1},{id:"minecraft:carrot",count:1,components:{"minecraft:custom_data":{guava_fruit:true}}}]} unless data block ~ ~ ~ Items[3] run function artifactsofoil:juicer/juice_crafts/craft_guava
