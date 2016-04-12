var playerSensor = <PeripheralsPlusPlus:playerSensor>;
var chatBox = <PeripheralsPlusPlus:chatBox>;
var turtleTeleporter = <PeripheralsPlusPlus:teleporter>;
var advTurtleTeleporter = <PeripheralsPlusPlus:teleporterT2>;
var speaker = <PeripheralsPlusPlus:speaker>;
var sorter = <PeripheralsPlusPlus:interactiveSorter>;
var playerInterface = <PeripheralsPlusPlus:playerInterface>;
var resupplyStation = <PeripheralsPlusPlus:resupplyStation>;

recipes.removeShaped(<PeripheralsPlusPlus:permCard>, [[<minecraft:emerald>], [<minecraft:iron_ingot>], [<minecraft:redstone>]]);
recipes.addShapeless(<PeripheralsPlusPlus:permCard>, [<appliedenergistics2:item.ToolMemoryCard>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.01:32700>]);
recipes.addShapeless(<PeripheralsPlusPlus:permCard>, [<PeripheralsPlusPlus:permCard>]);

recipes.remove(playerSensor);
recipes.addShaped(playerSensor, [
[<gregtech:gt.metaitem.01:32691>, <gregtech:gt.metaitem.01:32762>, <gregtech:gt.metaitem.01:32691>], 
[<gregtech:gt.metaitem.01:32702>,  <gregtech:gt.blockmachines:12>,  <gregtech:gt.metaitem.01:32702>], 
[<gregtech:gt.blockmachines:1368>,  <gregtech:gt.metaitem.01:32702>,  <gregtech:gt.blockmachines:1368>]]);

recipes.remove(chatBox);
recipes.addShaped(chatBox, [
[<gregtech:gt.metaitem.01:32681>, <minecraft:noteblock>, <gregtech:gt.metaitem.01:32681>], 
[<minecraft:noteblock>,  <gregtech:gt.blockmachines:12>,  <minecraft:noteblock>], 
[<gregtech:gt.blockmachines:1368>,  <minecraft:noteblock>,  <gregtech:gt.blockmachines:1368>]]);

recipes.remove(turtleTeleporter);
recipes.addShaped(turtleTeleporter, [
[<gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32705>], 
[<gregtech:gt.metaitem.01:32670>,  <gregtech:gt.blockmachines:14>,  <gregtech:gt.metaitem.01:32670>], 
[<gregtech:gt.blockmachines:1589>,  <gregtech:gt.metaitem.01:32707>,  <gregtech:gt.blockmachines:1589>]]);

recipes.remove(advTurtleTeleporter);
recipes.addShaped(advTurtleTeleporter, [
[<gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.01:32693>, <gregtech:gt.metaitem.01:32706>], 
[<gregtech:gt.metaitem.01:32671>,  turtleTeleporter,  <gregtech:gt.metaitem.01:32671>], 
[<gregtech:gt.blockmachines:1648>,  <gregtech:gt.metaitem.01:32707>,  <gregtech:gt.blockmachines:1648>]]);

recipes.remove(speaker);
recipes.addShaped(speaker, [
[<gregtech:gt.metaitem.01:28355>, <minecraft:noteblock>, <gregtech:gt.metaitem.01:28355>], 
[<minecraft:noteblock>,  <gregtech:gt.blockmachines:12>,  <minecraft:noteblock>], 
[<gregtech:gt.blockmachines:1368>,  <minecraft:noteblock>,  <gregtech:gt.blockmachines:1368>]]);

recipes.remove(sorter);
recipes.addShaped(sorter, [
[<gregtech:gt.blockmachines:1368>, <ComputerCraft:CC-Cable>, <gregtech:gt.blockmachines:1368>], 
[<gregtech:gt.blockmachines:9232>,  <gregtech:gt.blockmachines:12>,  <gregtech:gt.blockmachines:9242>], 
[<gregtech:gt.blockmachines:1368>,  <ComputerCraft:CC-Cable>,  <gregtech:gt.blockmachines:1368>]]);

recipes.remove(playerInterface);
recipes.addShaped(playerInterface, [
[<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:17330>], 
[<ComputerCraft:CC-Peripheral:1>,  <gregtech:gt.blockmachines:14>,  <ComputerCraft:CC-Peripheral:1>], 
[<gregtech:gt.metaitem.01:17330>, <PeripheralsPlusPlus:permCard>,  <gregtech:gt.metaitem.01:17330>]]);

recipes.remove(resupplyStation);
recipes.addShaped(resupplyStation, [
[<gregtech:gt.metaitem.01:17533>, <gregtech:gt.blockmachines:9232>, <gregtech:gt.metaitem.01:17533>], 
[<EnderStorage:enderChest>, <gregtech:gt.blockmachines:14>,  <EnderStorage:enderChest>], 
[<gregtech:gt.metaitem.01:17533>,  <gregtech:gt.blockmachines:9232>,  <gregtech:gt.metaitem.01:17533>]]);