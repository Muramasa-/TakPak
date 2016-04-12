import mods.nei.NEI;

var remoteInventory = <RIO:tile.remote_inventory>;
var remoteInterface = <RIO:tile.remote_interface>; 
var chip = <RIO:item.chip.location>;
var euTransferChip = <RIO:item.chip.transfer:10>;
var blankPlate = <RIO:item.blank_plate>;
var pda = <RIO:item.pda>;
var transmitter = <RIO:item.wireless_transmitter>;
var ioTool = <RIO:item.io_tool>;

val Wrench = <ore:craftingToolWrench>;
val Hammer = <ore:craftingToolHardHammer>;
var cooperCable = <gregtech:gt.blockmachines:1366>;
var goldCable = <gregtech:gt.blockmachines:1426>;
var alumCable = <gregtech:gt.blockmachines:1586>;
var emitter = <gregtech:gt.metaitem.01:32682>;
var piston = <gregtech:gt.metaitem.01:32641> ;
var conveyor = <gregtech:gt.metaitem.01:32631>;
var chestBuffer = <gregtech:gt.blockmachines:9232>;
var redAlloyFoil = <gregtech:gt.metaitem.01:29308>;
var circuit = <gregtech:gt.metaitem.01:32702>;
var enderPearlPlate = <gregtech:gt.metaitem.01:17532>;

recipes.remove(remoteInterface);
recipes.addShaped(remoteInterface,[
[cooperCable,  emitter,  cooperCable],
[conveyor,  chestBuffer,  conveyor],
[cooperCable,  piston,  cooperCable]]);

recipes.remove(remoteInventory);
recipes.addShaped(remoteInventory,[
[cooperCable,  emitter,  cooperCable],
[conveyor,  <EnderStorage:enderChest>,  conveyor],
[cooperCable,  piston,  cooperCable]]);

recipes.remove(chip);
recipes.addShaped(chip,[
[goldCable,  redAlloyFoil,  goldCable],
[circuit,  <ore:plateSteel>,  circuit],
[goldCable,  redAlloyFoil,  goldCable]]);

recipes.remove(euTransferChip);
recipes.addShaped(euTransferChip,[
[null,  blankPlate,  null],
[alumCable,  chip,  alumCable],
[null,  null,  null]]);

recipes.remove(blankPlate);
recipes.addShaped(blankPlate,[
[Hammer,  <ore:ingotSteel>,  <ore:ingotSteel>],
[null,  null,  null],
[null,  null,  null]]);

recipes.remove(pda);
recipes.addShaped(pda,[
[null,  cooperCable,  null],
[null,  chip,  null],
[null,  cooperCable,  null]]);

recipes.remove(transmitter);
recipes.addShaped(transmitter,[
[null,  enderPearlPlate,  null],
[<gregtech:gt.metaitem.01:23305>,  null,  null],
[<ore:ingotSteel>,  circuit,  <ore:ingotSteel>]]);

recipes.remove(ioTool);
recipes.addShaped(ioTool,[
[null,  <ore:ingotSteel>,  goldCable],
[cooperCable,  Wrench,  <ore:ingotSteel>],
[<ore:ingotSteel>,  cooperCable,  null]]);

NEI.hide(<RIO:tile.machine>);
NEI.hide(<RIO:tile.machine:1>);