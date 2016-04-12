import mods.nei.NEI;

var enderDiamond = <RandomThings:ingredient:6>;
var imbuingStation = <RandomThings:imbuingStation>;
var playerCore = <RandomThings:ingredient>;
var spectreHelm = <RandomThings:spectreHelmet>;
var spectreChest = <RandomThings:spectreChestplate>;
var spectreLegs = <RandomThings:spectreLeggings>;
var spectreBoots = <RandomThings:spectreBoots>;

recipes.remove(spectreHelm);
recipes.addShaped(spectreHelm, [
[<RandomThings:ingredient:4>, <Thaumcraft:ItemGoggles>, <RandomThings:ingredient:4>], 
[<RandomThings:ingredient:4>, <minecraft:diamond_helmet>, <RandomThings:ingredient:4>], 
[null, <Thaumcraft:FocusTrade>, null]]);

recipes.remove(spectreChest);
recipes.addShaped(spectreChest, [
[<RandomThings:ingredient:4>, null, <RandomThings:ingredient:4>], 
[<minecraft:diamond_chestplate>, <Thaumcraft:FocusTrade>, <Thaumcraft:ItemChestplateRobe>], 
[<RandomThings:ingredient:4>, <Thaumcraft:ItemResource:16>, <RandomThings:ingredient:4>]]);

recipes.remove(spectreLegs);
recipes.addShaped(spectreLegs, [
[<RandomThings:ingredient:4>, <Thaumcraft:FocusTrade>, <RandomThings:ingredient:4>], 
[<RandomThings:ingredient:4>, <minecraft:diamond_leggings>, <RandomThings:ingredient:4>], 
[<RandomThings:ingredient:4>, <Thaumcraft:ItemResource:16>, <RandomThings:ingredient:4>]]);

recipes.remove(spectreBoots);
recipes.addShaped(spectreBoots, [
[<RandomThings:ingredient:4>, <Thaumcraft:ItemBootsRobe>, <RandomThings:ingredient:4>], 
[<RandomThings:ingredient:4>, <minecraft:diamond_boots>, <RandomThings:ingredient:4>], 
[null, <Thaumcraft:FocusTrade>, null]]);

recipes.remove(enderDiamond);
recipes.addShaped(enderDiamond, [
[null, <gregtech:gt.metaitem.01:17532>, null], 
[<gregtech:gt.metaitem.01:17532>, <gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:17532>], 
[null, <gregtech:gt.metaitem.01:17532>, null]]);

recipes.remove(imbuingStation);
recipes.addShaped(imbuingStation, [
[<minecraft:vine>, <minecraft:cauldron>, <minecraft:vine>], 
[<minecraft:tallgrass:1>, <minecraft:wool:13>, <minecraft:tallgrass:1>], 
[<minecraft:waterlily>, <gregtech:gt.metaitem.02:30501>, <minecraft:waterlily>]]);

recipes.remove(playerCore);
recipes.addShaped(playerCore, [
[null, <gregtech:gt.metaitem.01:17526>, null], 
[<gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.02:30503>, <gregtech:gt.metaitem.01:17526>], 
[null, <gregtech:gt.metaitem.01:17526>, null]]);

recipes.remove(<RandomThings:biomePainter>);
recipes.addShaped(<RandomThings:biomePainter>, [
[<ore:blockCloth>, <RandomThings:ingredient:5>, <ore:blockCloth>], 
[<ore:blockCloth>, <Thaumcraft:ItemEldritchObject:3>, <ore:blockCloth>], 
[null, <ore:obsidianRod>, null]]);

recipes.remove(<RandomThings:biomeCapsule>);
recipes.addShaped(<RandomThings:biomeCapsule>, [
[<ore:blockDiamond>, <RandomThings:ingredient:5>, <ore:blockEmerald>], 
[<ore:gemQuartz>, <Thaumcraft:ItemEldritchObject:3>, <ore:gemQuartz>], 
[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

val SensorMV = <gregtech:gt.metaitem.01:32691>;
val CircuitGood = <gregtech:gt.metaitem.01:32702>;


// --- Remove Recipes

// --- De Ordicted Obsidian Sticks
oreDict.stickObsidian.remove(<RandomThings:ingredient:1>);
oreDict.obsidianStick.remove(<RandomThings:ingredient:1>);
oreDict.obsidianRod.remove(<RandomThings:ingredient:1>);

// --- Remove Recipes

// --- Online Detector
recipes.remove(<RandomThings:onlineDetector>);

// --- Moon Sensor
recipes.remove(<RandomThings:moonSensor>);

// --- Blood Moon Sensor
recipes.remove(<RandomThings:bloodMoonSensor>);

// --- Lapis Lamp
recipes.remove(<RandomThings:lapisLamp>);

// --- Imbuing Station
recipes.remove(<RandomThings:imbuingStation>);

// --- All Ingredients
recipes.remove(<RandomThings:ingredient:*>);

// --- All Filter
recipes.remove(<RandomThings:filter:*>);


// --- Adding recipes ---


// --- Bloodmoon Sensor
recipes.addShapedMirrored(<RandomThings:bloodMoonSensor>, [
[<minecraft:stained_glass_pane:14>, null],
[<minecraft:daylight_detector>, null]]);

// --- LapisLamp
recipes.addShaped(<RandomThings:lapisLamp>, [
[<chisel:iron_bars:2>, <Thaumcraft:ItemResource>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <minecraft:lapis_block>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <minecraft:redstone_torch>, <chisel:iron_bars:2>]]);

// --- MoonSensor
recipes.addShapedMirrored(<RandomThings:moonSensor>, [
[<minecraft:stained_glass_pane>, null],
[<minecraft:daylight_detector>, null]]);

// -
recipes.addShaped(<RandomThings:onlineDetector>, [
[<minecraft:iron_bars>, SensorMV, <minecraft:iron_bars>],
[<minecraft:iron_bars>, <PeripheralsPlusPlus:playerSensor>, <minecraft:iron_bars>],
[<minecraft:iron_bars>, CircuitGood, <minecraft:iron_bars>]]);

// --- Hiding Stuff ---

vanilla.loot.removeChestLoot("villageBlacksmith", <RandomThings:ingredient:4>);