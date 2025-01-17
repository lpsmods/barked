# Made by: @Legopitstop
# Desc: Drop crafting
#
# Called By: barked:main_tick

# Logs
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_log[axis=x] run setblock ~ ~-1 ~ oak_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_log[axis=y] run setblock ~ ~-1 ~ oak_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_log[axis=z] run setblock ~ ~-1 ~ oak_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ stripped_spruce_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ stripped_spruce_log[axis=x] run setblock ~ ~-1 ~ spruce_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ stripped_spruce_log[axis=y] run setblock ~ ~-1 ~ spruce_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ stripped_spruce_log[axis=z] run setblock ~ ~-1 ~ spruce_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_log[axis=x] run setblock ~ ~-1 ~ birch_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_log[axis=y] run setblock ~ ~-1 ~ birch_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_log[axis=z] run setblock ~ ~-1 ~ birch_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_log[axis=x] run setblock ~ ~-1 ~ jungle_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_log[axis=y] run setblock ~ ~-1 ~ jungle_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_log[axis=z] run setblock ~ ~-1 ~ jungle_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_log[axis=x] run setblock ~ ~-1 ~ acacia_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_log[axis=y] run setblock ~ ~-1 ~ acacia_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_log[axis=z] run setblock ~ ~-1 ~ acacia_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log[axis=x] run setblock ~ ~-1 ~ dark_oak_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log[axis=y] run setblock ~ ~-1 ~ dark_oak_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_log[axis=z] run setblock ~ ~-1 ~ dark_oak_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_stem run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_stem[axis=x] run setblock ~ ~-1 ~ crimson_stem[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_stem[axis=y] run setblock ~ ~-1 ~ crimson_stem[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_stem[axis=z] run setblock ~ ~-1 ~ crimson_stem[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_stem run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_stem[axis=x] run setblock ~ ~-1 ~ warped_stem[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_stem[axis=y] run setblock ~ ~-1 ~ warped_stem[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_stem[axis=z] run setblock ~ ~-1 ~ warped_stem[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_log[axis=x] run setblock ~ ~-1 ~ mangrove_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_log[axis=y] run setblock ~ ~-1 ~ mangrove_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_log[axis=z] run setblock ~ ~-1 ~ mangrove_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_log[axis=x] run setblock ~ ~-1 ~ cherry_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_log[axis=y] run setblock ~ ~-1 ~ cherry_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_log[axis=z] run setblock ~ ~-1 ~ cherry_log[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:bamboo_sheath"}}}}] if block ~ ~-0.1 ~ stripped_bamboo_block run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:bamboo_sheath"}}}}] if block ~ ~-0.1 ~ stripped_bamboo_block[axis=x] run setblock ~ ~-1 ~ bamboo_block[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:bamboo_sheath"}}}}] if block ~ ~-0.1 ~ stripped_bamboo_block[axis=y] run setblock ~ ~-1 ~ bamboo_block[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:bamboo_sheath"}}}}] if block ~ ~-0.1 ~ stripped_bamboo_block[axis=z] run setblock ~ ~-1 ~ bamboo_block[axis=z]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_log run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_log[axis=x] run setblock ~ ~-1 ~ pale_oak_log[axis=x]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_log[axis=y] run setblock ~ ~-1 ~ pale_oak_log[axis=y]
execute at @s[type=item,nbt={Item:{count:4,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_log[axis=z] run setblock ~ ~-1 ~ pale_oak_log[axis=z]
# woods
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_wood[axis=x] run setblock ~ ~-1 ~ oak_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_wood[axis=y] run setblock ~ ~-1 ~ oak_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_oak_wood[axis=z] run setblock ~ ~-1 ~ oak_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ stripped_spruce_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ stripped_spruce_wood[axis=x] run setblock ~ ~-1 ~ spruce_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ stripped_spruce_wood[axis=y] run setblock ~ ~-1 ~ spruce_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:spruce_bark}"}}}}] if block ~ ~-0.1 ~ stripped_spruce_wood[axis=z] run setblock ~ ~-1 ~ spruce_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_wood[axis=x] run setblock ~ ~-1 ~ birch_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_wood[axis=y] run setblock ~ ~-1 ~ birch_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ stripped_birch_wood[axis=z] run setblock ~ ~-1 ~ birch_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_wood[axis=x] run setblock ~ ~-1 ~ jungle_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_wood[axis=y] run setblock ~ ~-1 ~ jungle_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ stripped_jungle_wood[axis=z] run setblock ~ ~-1 ~ jungle_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_wood[axis=x] run setblock ~ ~-1 ~ acacia_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_wood[axis=y] run setblock ~ ~-1 ~ acacia_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ stripped_acacia_wood[axis=z] run setblock ~ ~-1 ~ acacia_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood[axis=x] run setblock ~ ~-1 ~ dark_oak_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood[axis=y] run setblock ~ ~-1 ~ dark_oak_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_dark_oak_wood[axis=z] run setblock ~ ~-1 ~ dark_oak_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae[axis=x] run setblock ~ ~-1 ~ crimson_hyphae[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae[axis=y] run setblock ~ ~-1 ~ crimson_hyphae[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ stripped_crimson_hyphae[axis=z] run setblock ~ ~-1 ~ crimson_hyphae[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae[axis=x] run setblock ~ ~-1 ~ warped_hyphae[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae[axis=y] run setblock ~ ~-1 ~ warped_hyphae[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ stripped_warped_hyphae[axis=z] run setblock ~ ~-1 ~ warped_hyphae[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_wood[axis=x] run setblock ~ ~-1 ~ mangrove_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_wood[axis=y] run setblock ~ ~-1 ~ mangrove_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ stripped_mangrove_wood[axis=z] run setblock ~ ~-1 ~ mangrove_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_wood[axis=x] run setblock ~ ~-1 ~ cherry_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_wood[axis=y] run setblock ~ ~-1 ~ cherry_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ stripped_cherry_wood[axis=z] run setblock ~ ~-1 ~ cherry_wood[axis=z]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_wood run tag @s add BarkedCrafted
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_wood[axis=x] run setblock ~ ~-1 ~ pale_oak_wood[axis=x]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_wood[axis=y] run setblock ~ ~-1 ~ pale_oak_wood[axis=y]
execute at @s[type=item,nbt={Item:{count:6,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ stripped_pale_oak_wood[axis=z] run setblock ~ ~-1 ~ pale_oak_wood[axis=z]

# Crafting paper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:oak_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:spruce_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:birch_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:jungle_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:acacia_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:dark_oak_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:mangrove_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:cherry_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:bamboo_sheath"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:bamboo_sheath"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:warped_stipe"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:warped_fungus",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:crimson_stipe"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:crimson_fungus",count:1}}
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run tag @s add BarkedCraftedPaper
execute at @s[type=item,nbt={Item:{count:1,components:{"minecraft:custom_data":{id:"barked:pale_oak_bark"}}}}] if block ~ ~-0.1 ~ crafting_table run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1}}

# BarkedCrafted
execute at @e[tag=BarkedCrafted] run particle composter ~ ~0.5 ~ 0 0 0 1 1 normal
execute at @e[tag=BarkedCrafted] run playsound barked:item.axe.unstrip block @a[distance=..15] ~ ~ ~
kill @e[tag=BarkedCrafted]

# BarkedCraftedPaper
execute at @e[tag=BarkedCraftedPaper] run particle composter ~ ~0.5 ~ 0 0 0 1 1 normal
execute at @e[tag=BarkedCraftedPaper] run playsound minecraft:entity.item_frame.rotate_item block @a[distance=..15] ~ ~ ~
kill @e[tag=BarkedCraftedPaper]