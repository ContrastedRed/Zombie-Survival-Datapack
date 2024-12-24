#SKELETON
execute as @e[type=skeleton] at @s run summon zombie ~ ~ ~ {ArmorItems:[{},{id:"minecraft:bone",Count:1b},{id:"minecraft:arrow",Count:2b},{}],ArmorDropChances:[0.085F,0.500F,0.500F,0.085F]}
tp @e[type=skeleton] ~ ~-256 ~
#STRAY
execute as @e[type=stray] at @s run summon zombie ~ ~ ~ {ArmorItems:[{id:"minecraft:arrow",count:1},{id:"minecraft:bone",count:1},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:slowness",custom_color:9558996}}},{id:"minecraft:ice",count:1}],ArmorDropChances:[0.500F,0.500F,0.400F,0.500F],attributes:[{id:"minecraft:knockback_resistance",base:10}]}
tp @e[type=stray] ~ ~-256 ~
#BOGGED
execute as @e[type=bogged] at @s run summon husk ~ ~ ~ {ArmorItems:[{id:"minecraft:arrow",count:1},{id:"minecraft:bone",count:1},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison",custom_color:3587867}}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-1577055783,1969309780,-1227447243,-955284059],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmU1ZjE0ZWM3YjMzNGMwNGVkN2EzNTBiZTBlNDkwMGZmOTBlN2Y5NjdkNTc2MmUzOWI4OGY2MTA1YWVmYTU3YSJ9fX0="}]}}}],ArmorDropChances:[0.500F,0.500F,0.400F,0.000F],attributes:[{id:"minecraft:knockback_resistance",base:0.5}]}
tp @e[type=bogged] ~ ~-256 ~
#CREEPER
execute as @e[type=creeper] at @s run summon husk ~ ~ ~ {ArmorItems:[{},{},{id:"minecraft:gunpowder",Count:1b},{}],ArmorDropChances:[0.085F,0.085F,0.500F,0.085F]}
tp @e[type=creeper] ~ ~-256 ~
#SPIDER
execute as @e[type=spider] at @s run summon zombie ~ ~ ~ {ArmorItems:[{},{id:"minecraft:spider_eye",count:1},{id:"minecraft:string",count:1},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1970988151,-1642444990,-2146357188,972381987],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODBlYThkMjM4ZTA1YzU0Njc3NGRlMGJlODc1NjZkNzBkMjBjMjUxZTNhYzEzOWFmMzE4Zjg2OTdhMjMyNzI3NiJ9fX0="}]}}}],ArmorDropChances:[0.085F,0.500F,0.600F,0.000F],attributes:[{id:"minecraft:attack_damage",base:2},{id:"minecraft:knockback_resistance",base:0.9},{id:"minecraft:movement_speed",base:0.5},{id:"minecraft:scale",base:.8}]}
tp @e[type=spider] ~ ~-256 ~
#LOOTBOX
execute as @e[type=enderman] at @s run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:0b,PersistenceRequired:0b,NoAI:1b,Health:1f,Tags:["loot"],CustomName:'{"italic":false,"text":"Dinnerbone"}',ArmorItems:[{id:"minecraft:emerald",count:1},{id:"minecraft:gold_ingot",count:1},{id:"minecraft:arrow",count:1},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1259226444,-1016442975,-1427750543,1883715801],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmQ3NjFjYzE2NTYyYzg4ZDJmYmU0MGFkMzg1MDJiYzNiNGE4Nzg1OTg4N2RiYzM1ZjI3MmUzMGQ4MDcwZWVlYyJ9fX0="}]}}}],ArmorDropChances:[0.500F,0.500F,0.500F,0.000F],active_effects:[{id:"minecraft:12",amplifier:1,duration:999999,show_particles:0b},{id:"minecraft:14",amplifier:1,duration:999999,show_particles:0b}]}
tp @e[type=enderman] ~ ~-256 ~
#HEALTHBOX
execute as @e[type=minecraft:witch] at @s run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:0b,PersistenceRequired:0b,NoAI:1b,Health:1f,Tags:["health"],CustomName:'{"italic":false,"text":"Dinnerbone"}',ArmorItems:[{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:healing",custom_color:16734553}}},{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_healing",custom_color:16711680}}},{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:healing",custom_color:16733268}}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;1454056115,-1683206587,-1756504028,903580614],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjQ2YmRmODA3ODY4MjM0NDQ0NjRhNjA3YzM2NjgyMGUwMWM3OWNjZDMyMjA2MWI2NzdmNzVlNjEyYjlhMjQxMSJ9fX0="}]}}}],ArmorDropChances:[0.500F,0.300F,0.500F,0.000F],active_effects:[{id:"minecraft:12",amplifier:1,duration:999999,show_particles:0b},{id:"minecraft:14",amplifier:1,duration:999999,show_particles:0b}]}
tp @e[type=witch] ~ ~-256 ~
#SLIME
execute as @e[type=slime] at @s run summon zombie ~ ~ ~ {ArmorItems:[{},{},{id:"minecraft:slime_ball",count:3},{id:"minecraft:slime_block",count:1}],ArmorDropChances:[0.085F,0.085F,0.800F,0.000F],active_effects:[{id:"minecraft:jump_boost",amplifier:4,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:safe_fall_distance",base:10}]}
tp @e[type=slime] ~ ~-256 ~
#CAVESPIDER
execute as @e[type=cave_spider] at @s run summon husk ~ ~ ~ {ArmorItems:[{},{id:"minecraft:spider_eye",count:1},{id:"minecraft:string",count:1},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;-1819404307,-1233171854,-2111016134,-1170755344],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjEzZWM1ZjdjYTk2MWNkMDlhOTNhMDMwMTkzNmUxZDk2MTA2YTU3ODRkYTQyZTA3ZDQ0MzQzYTRkN2Y0YWUyZCJ9fX0="}]}}}],ArmorDropChances:[0.085F,0.500F,0.500F,0.000F],attributes:[{id:"minecraft:attack_damage",base:2},{id:"minecraft:knockback_resistance",base:.9},{id:"minecraft:scale",base:.5}]}
tp @e[type=cave_spider] ~ ~-256 ~
#GUARDIAN
execute as @e[type=minecraft:guardian] at @s run summon drowned ~ ~ ~ {HandItems:[{id:"minecraft:trident",count:1},{}],HandDropChances:[0.300F,0.085F],ArmorItems:[{id:"minecraft:cod",count:1},{id:"minecraft:prismarine_shard",count:1},{id:"minecraft:prismarine_crystals",count:1},{id:"minecraft:turtle_helmet",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:rib"}}}],ArmorDropChances:[0.500F,0.500F,0.500F,0.000F]}
tp @e[type=guardian] ~ ~-256 ~

execute as @e[type=elder_guardian] at @s run summon drowned ~ ~ ~ {Health:90f,HandItems:[{id:"minecraft:trident",count:1},{id:"minecraft:trident",count:1}],HandDropChances:[0.300F,0.100F],ArmorItems:[{id:"minecraft:tide_armor_trim_smithing_template",count:1},{id:"minecraft:wet_sponge",count:1},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":9897110,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:coast"}}},{id:"minecraft:turtle_helmet",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:wayfinder"}}}],ArmorDropChances:[0.500F,0.500F,0.000F,0.400F],attributes:[{id:"minecraft:follow_range",base:16},{id:"minecraft:max_health",base:90},{id:"minecraft:scale",base:1.2},{id:"minecraft:spawn_reinforcements",base:.5}]}
tp @e[type=elder_guardian] ~ ~-256 ~

kill @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}}]

effect give @e[type=zombie,tag=loot] invisibility infinite 1 true
effect give @e[type=zombie,tag=health] invisibility infinite 1 true

#BLOOD
execute as @a[scores={death=..1}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 150 normal
scoreboard players reset @a[scores={death=..1}] death
execute as @a[nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=zombie,tag=!loot,tag=!health,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=drowned,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=husk,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=villager,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=zombie_villager,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=pillager,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=vindicator,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=evoker,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=wandering_trader,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1.2 ~ 0 0 0 1 100 normal
execute as @e[type=pig,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~.8 ~ 0 0 0 1 100 normal
execute as @e[type=cow,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0 0 1 100 normal
execute as @e[type=sheep,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0 0 1 100 normal
execute as @e[type=chicken,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~.3 ~ 0 0 0 1 100 normal
execute as @e[type=horse,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0 0 1 100 normal
execute as @e[type=donkey,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0 0 1 100 normal
execute as @e[type=mule,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0 0 1 100 normal
execute as @e[type=wolf,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~.8 ~ 0 0 0 1 100 normal
execute as @e[type=panda,nbt={HurtTime:8s}] at @s run particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0 0 1 100 normal