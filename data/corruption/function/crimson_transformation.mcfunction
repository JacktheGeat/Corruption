fillbiome ~5 ~6 ~2 ~-5 ~-6 ~-2 corruption:crimson
fillbiome ~2 ~6 ~5 ~-2 ~-6 ~-5 corruption:crimson
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 wither_rose replace #flowers
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 dead_bush replace tall_grass
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 fire replace short_grass
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 netherrack replace #corruption:transformation_replaceables
item replace entity @s armor.head with acacia_button 1
item replace entity @s armor.chest with leather_chestplate[dyed_color=14689059]
data modify entity @s DeathLootTable set value "corruption:corrupt_zombie"
data modify entity @s ArmorDropChances set value [0.0f, 0.0f, 0.0f, 0.0f]
effect give @s fire_resistance infinite 5 true