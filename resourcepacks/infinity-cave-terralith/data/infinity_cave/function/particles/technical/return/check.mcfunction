tag @s remove ic.check
data remove storage temp data.check

$data modify storage temp data.check set from storage temp data."$(UUID)"

function infinity_cave:technical/return/set_item_off with storage temp data.check.slotoff
function infinity_cave:technical/return/set_item with storage temp data.check.slot0
function infinity_cave:technical/return/set_item with storage temp data.check.slot1
function infinity_cave:technical/return/set_item with storage temp data.check.slot2
function infinity_cave:technical/return/set_item with storage temp data.check.slot3
function infinity_cave:technical/return/set_item with storage temp data.check.slot4
function infinity_cave:technical/return/set_item with storage temp data.check.slot5
function infinity_cave:technical/return/set_item with storage temp data.check.slot6
function infinity_cave:technical/return/set_item with storage temp data.check.slot7
function infinity_cave:technical/return/set_item with storage temp data.check.slot8

data remove storage temp data.check
$data remove storage temp data."$(UUID)"