advancement revoke @s only infinity_cave:mechanics/rc/amethyst_charge/set

execute if items entity @s weapon minecraft:music_disc_11[minecraft:custom_data~{infinity_cave:{item:"amethyst_charge"}}] run return run function infinity_cave:mechanics/rc/amethyst_charge/exp/set with entity @s SelectedItem.components."minecraft:custom_data".infinity_cave.amethyst_charge

execute if items entity @s weapon.offhand minecraft:music_disc_11[minecraft:custom_data~{infinity_cave:{item:"amethyst_charge"}}] run function infinity_cave:mechanics/rc/amethyst_charge/exp/set with entity @s equipment.offhand.components."minecraft:custom_data".infinity_cave.amethyst_charge