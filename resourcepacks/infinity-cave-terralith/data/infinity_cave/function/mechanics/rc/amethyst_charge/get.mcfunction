advancement revoke @s only infinity_cave:mechanics/rc/amethyst_charge/get

execute if items entity @s weapon minecraft:music_disc_11[minecraft:custom_data~{infinity_cave:{item:"amethyst_charge"}}] run return run function infinity_cave:mechanics/rc/amethyst_charge/exp/mainhand/get

execute if items entity @s weapon.offhand minecraft:music_disc_11[minecraft:custom_data~{infinity_cave:{item:"amethyst_charge"}}] run function infinity_cave:mechanics/rc/amethyst_charge/exp/offhand/get