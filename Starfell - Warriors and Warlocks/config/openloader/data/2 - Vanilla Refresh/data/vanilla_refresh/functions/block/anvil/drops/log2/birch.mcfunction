
function vanilla_refresh:block/anvil/drops/common
playsound block.wood.break block @a[distance=..20] ~ ~ ~ 1 .8

setblock ~ ~ ~ air
particle block birch_planks ~ ~.5 ~ .3 .3 .3 0 80 normal
setblock ~ ~ ~ birch_planks
