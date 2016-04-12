import mods.ic2.Compressor;

var computer = <ComputerCraft:CC-Computer>;
var advComputer = <ComputerCraft:CC-Computer:16384>;
var monitor = <ComputerCraft:CC-Peripheral:2>;
var advMonitor = <ComputerCraft:CC-Peripheral:4>;
var turtle = <ComputerCraft:CC-Turtle>;
var advTurtle = <ComputerCraft:CC-TurtleAdvanced>;
var pocket = <ComputerCraft:pocketComputer>;
var advPocket = <ComputerCraft:pocketComputer:1>;
var drive = <ComputerCraft:CC-Peripheral>;
var printer = <ComputerCraft:CC-Peripheral:3>;
var cable = <ComputerCraft:CC-Cable>;
var wiredModem = <ComputerCraft:CC-Cable:1>;
var wirelessModem = <ComputerCraft:CC-Peripheral:1>;
var miningTurtle = <ComputerCraft:CC-Turtle:1>;

var pickaxe = <ore:craftingToolPickaxe>.noReturn();

var ironPlate = <ore:plateIron>;
var aluminiumPlate = <ore:plateGold>;
var glassPlate = <ore:plateGlass>;
var redAlloyPlate = <ore:plateRedAlloy>;
var siliconPlate = <ore:plateSilicon>;
var gtMonitor = <gregtech:gt.metaitem.01:32740>;
var redstone = <gregtech:gt.metaitem.01:17810>;
var chest = <minecraft:chest>;

recipes.remove(computer);
recipes.addShaped(computer, [
[ironPlate, ironPlate, ironPlate], 
[ironPlate,  gtMonitor,  ironPlate], 
[ironPlate,  <gregtech:gt.metaitem.01:32702>,  ironPlate]]);

recipes.remove(advComputer);
recipes.addShaped(advComputer, [
[aluminiumPlate, aluminiumPlate, aluminiumPlate], 
[aluminiumPlate,  computer,  aluminiumPlate], 
[aluminiumPlate,  <gregtech:gt.metaitem.01:32703>,  aluminiumPlate]]);

recipes.remove(monitor);
recipes.addShaped(monitor * 4, [
[ironPlate, glassPlate, ironPlate], 
[glassPlate,  gtMonitor,  glassPlate], 
[ironPlate,  glassPlate,  ironPlate]]);

recipes.remove(advMonitor);
recipes.addShaped(advMonitor * 4, [
[aluminiumPlate, glassPlate, aluminiumPlate], 
[glassPlate,  gtMonitor,  glassPlate], 
[aluminiumPlate,  glassPlate,  aluminiumPlate]]);

recipes.remove(turtle);
recipes.addShaped(turtle, [
[redAlloyPlate, <gregtech:gt.metaitem.01:32691>, redAlloyPlate], 
[redAlloyPlate,  computer,  <gregtech:gt.metaitem.01:32650>], 
[redAlloyPlate,  <gregtech:gt.metaitem.01:32101>,  redAlloyPlate]]);

recipes.remove(advTurtle);
recipes.addShaped(advTurtle, [
[siliconPlate, <gregtech:gt.metaitem.01:32692>, siliconPlate], 
[siliconPlate,  advComputer,  <gregtech:gt.metaitem.01:32650>], 
[siliconPlate,  <gregtech:gt.metaitem.01:32101>,  siliconPlate]]);

Compressor.addRecipe(computer, pocket);
Compressor.addRecipe(advComputer, advPocket);

recipes.remove(drive);
recipes.addShaped(drive, [
[ironPlate, ironPlate, ironPlate], 
[<gregtech:gt.metaitem.01:32631>,  <ore:dyeBlack>, <gregtech:gt.metaitem.01:32631>], 
[ironPlate, <gregtech:gt.metaitem.01:32702>, ironPlate]]);

recipes.remove(printer);
recipes.addShaped(printer, [
[ironPlate, ironPlate, ironPlate], 
[<gregtech:gt.metaitem.01:32601>,  <ore:dyeBlack>,  <gregtech:gt.metaitem.01:32601>], 
[ironPlate, <gregtech:gt.metaitem.01:32702>, ironPlate]]);

recipes.remove(cable);
recipes.addShaped(cable * 8, [
[null, <gregtech:gt.metaitem.01:17880>, null], 
[<gregtech:gt.metaitem.01:23032>,  <gregtech:gt.blockmachines:2002>,  <gregtech:gt.metaitem.01:23032>], 
[null,  <gregtech:gt.metaitem.01:17880>,  null]]);

recipes.remove(wiredModem);
recipes.addShaped(wiredModem, [
[<gregtech:gt.metaitem.01:23032>, <gregtech:gt.blockmachines:2001>, <gregtech:gt.metaitem.01:23032>], 
[<gregtech:gt.blockmachines:2001>,  cable,  <gregtech:gt.blockmachines:2001>], 
[<gregtech:gt.metaitem.01:23032>,  <gregtech:gt.blockmachines:2001>,  <gregtech:gt.metaitem.01:23032>]]);

recipes.remove(wirelessModem);
recipes.addShaped(wirelessModem, [
[<gregtech:gt.metaitem.01:23032>, <gregtech:gt.blockmachines:2001>, <gregtech:gt.metaitem.01:23032>], 
[<gregtech:gt.blockmachines:2001>,  <appliedenergistics2:item.ItemMultiMaterial:41>,  <gregtech:gt.blockmachines:2001>], 
[<gregtech:gt.metaitem.01:23032>,  <gregtech:gt.blockmachines:2001>,  <gregtech:gt.metaitem.01:23032>]]);

recipes.remove(miningTurtle);
recipes.addShapeless(miningTurtle, [turtle, pickaxe]);