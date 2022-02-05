#普通苦力怕防爆
execute as @e[type=minecraft:creeper,nbt=!{powered: 1b}] run data modify entity @s ExplosionRadius set value -3b

#高压苦力怕削弱
execute as @e[type=minecraft:creeper,nbt={powered: 1b}] run data modify entity @s ExplosionRadius set value 1b
