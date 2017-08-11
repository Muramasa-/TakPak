//Imports
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.AlloySmelter;
import mods.gregtech.BlastFurnace;
import mods.ic2.Compressor;
import mods.nei.NEI;
import mods.gregtech.Assembler;

//Tools
val Hammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val Screwdriver = <ore:craftingToolScrewdriver>;

//EnderIO Items
var electricalSteel = <EnderIO:itemAlloy:0>;
var energeticAlloy = <EnderIO:itemAlloy:1>;
var vibrantAlloy = <EnderIO:itemAlloy:2>;
var redstoneAlloy = <EnderIO:itemAlloy:3>;
var conductiveIron = <EnderIO:itemAlloy:4>;
var pulsatingIron = <EnderIO:itemAlloy:5>;
var darkSteelE = <EnderIO:itemAlloy:6>;
var ingotSoularium = <EnderIO:itemAlloy:7>;
var fusedQuartz = <EnderIO:blockFusedQuartz>;
var clearQuartz = <EnderIO:blockFusedQuartz:1>;
var lightFusedQuartz = <EnderIO:blockFusedQuartz:2>;
var lightClearQuartz = <EnderIO:blockFusedQuartz:3>;

//Crafting Items
var ingotSteel = <gregtech:gt.metaitem.01:11305>;
var ingotSilicon = <gregtech:gt.metaitem.01:11020>;
var ingotElectrum = <gregtech:gt.metaitem.01:11303>;
var ingotRedAlloy = <gregtech:gt.metaitem.01:11308>;
var ingotVoidMetal = <Thaumcraft:ItemResource:16>;
var plateEnderPearl = <gregtech:gt.metaitem.01:17532>;
var plateObsidian = <gregtech:gt.metaitem.01:17804>;
var dustGlowstone = <minecraft:glowstone_dust>;
var vileDust = <SSTOW:sstow_materials:3>;
var glass = <minecraft:glass>;
var quartz = <minecraft:quartz>;
var sand = <minecraft:sand>;

//Dark Steel Items
var bars = <EnderIO:blockDarkIronBars>;
var plate = <EnderIO:blockDarkSteelPressurePlate>;
var ball = <EnderIO:itemMaterial:7>;
var enchanter = <EnderIO:blockEnchanter>;
var obby = <EnderIO:blockReinforcedObsidian>;
var tank = <EnderIO:blockTank:1>;
var staff = <EnderIO:itemTravelStaff:16>;
var wing = <EnderIO:itemGliderWing>;
var wings = <EnderIO:itemGliderWing:1>;
var darkSteel = <ore:ingotDarkSteel>;
var darkSteelPlate = <ore:plateDarkSteel>;

recipes.remove(<EnderIO:itemYetaWrench>);
recipes.addShaped(<EnderIO:itemYetaWrench>, [
[electricalSteel, null, electricalSteel],
[Wrench,  <gregtech:gt.metaitem.02:31305>,  Screwdriver],
[null,  electricalSteel,  null]]);

//Dark Steel Fixes
recipes.remove(bars);
recipes.addShaped(bars, [
[null, Wrench, null],
[<gregtech:gt.metaitem.01:23364>,  <gregtech:gt.metaitem.01:23364>,  <gregtech:gt.metaitem.01:23364>],
[<gregtech:gt.metaitem.01:23364>,  <gregtech:gt.metaitem.01:23364>,  <gregtech:gt.metaitem.01:23364>]]);

recipes.remove(plate);
recipes.addShaped(plate, [
[darkSteelPlate, darkSteelPlate, Hammer],
[null,  null,  null],
[null,  null,  null]]);

recipes.remove(ball);
recipes.addShaped(ball * 5, [
[null, darkSteelPlate, null],
[darkSteelPlate,  darkSteelPlate,  darkSteelPlate],
[null,  darkSteelPlate,  null]]);

recipes.remove(enchanter);
recipes.addShaped(enchanter, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:book>, <gregtech:gt.metaitem.01:17500>],
[darkSteelPlate,  darkSteel,  darkSteelPlate],
[null,  darkSteel,  null]]);

recipes.remove(obby);
recipes.addShaped(obby, [
[darkSteelPlate, bars, darkSteelPlate],
[bars,  <ore:blockGlassHardened>,  bars],
[darkSteelPlate,  bars,  darkSteelPlate]]);

recipes.remove(tank);
recipes.addShaped(tank, [
[darkSteelPlate, bars, darkSteelPlate],
[bars, <ore:blockObsidian>, bars],
[darkSteelPlate,  bars, darkSteelPlate]]);

recipes.remove(staff);
recipes.addShaped(staff, [
[null, File, <EnderIO:itemMaterial:8>],
[null,  <gregtech:gt.metaitem.01:23364>,  Hammer],
[<gregtech:gt.metaitem.01:23364>,  null,  null]]);

recipes.remove(wing);
recipes.addShaped(wing, [
[null, null, <gregtech:gt.metaitem.01:23364>],
[null,  <gregtech:gt.metaitem.01:23364>,  <ore:leather>],
[<gregtech:gt.metaitem.01:23364>,  <ore:leather>,  <ore:leather>]]);

recipes.remove(wings);
recipes.addShaped(wings, [
[null, darkSteelPlate, null],
[wing,  darkSteelPlate,  wing],
[null,  null,  null]]);

recipes.remove(<EnderIO:blockTravelAnchor>);
recipes.addShaped(<EnderIO:blockTravelAnchor>, [
[<gregtech:gt.metaitem.01:11019>, <EnderIO:itemMaterial:1>, <gregtech:gt.metaitem.01:11019>],
[<EnderIO:itemMaterial:1>,  <EnderIO:itemMaterial:5>,  <EnderIO:itemMaterial:1>],
[<gregtech:gt.metaitem.01:11019>,  <EnderIO:itemMaterial:1>,  <gregtech:gt.metaitem.01:11019>]]);

recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShaped(<EnderIO:itemMaterial:2>, [
[<gregtech:gt.metaitem.01:2805>, <minecraft:soul_sand>, <gregtech:gt.metaitem.01:2805>],
[<Forestry:craftingMaterial:3>,  <Forestry:royalJelly>,  <Forestry:craftingMaterial:3>],
[<gregtech:gt.metaitem.01:2805>,  <minecraft:soul_sand>,  <gregtech:gt.metaitem.01:2805>]]);

recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>, [
[<gregtech:gt.metaitem.01:32632>, <gregtech:gt.blockmachines:1427>, <gregtech:gt.metaitem.01:32632>],
[<IC2:reactorVentGold:1>,  <IC2:upgradeModule>,  <IC2:reactorVentGold:1>],
[<gregtech:gt.metaitem.01:32632>,  <gregtech:gt.blockmachines:1427>,  <gregtech:gt.metaitem.01:32632>]]);

recipes.remove(<EnderIO:itemExtractSpeedUpgrade:1>);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>, [
[<gregtech:gt.metaitem.01:32630>, <gregtech:gt.blockmachines:1247>, <gregtech:gt.metaitem.01:32630>],
[<IC2:reactorVentGold:1>,  <IC2:upgradeModule>,  <IC2:reactorVentGold:1>],
[<gregtech:gt.metaitem.01:32630>,  <gregtech:gt.blockmachines:1247>,  <gregtech:gt.metaitem.01:32630>]]);

//Alloy Smelter Recipes
AlloySmelter.addRecipe(ingotSoularium, dustGlowstone * 4, ingotVoidMetal, 80, 32);
AlloySmelter.addRecipe(fusedQuartz, quartz * 4, glass * 4, 80, 32);
AlloySmelter.addRecipe(clearQuartz, sand, sand, 80, 32);
AlloySmelter.addRecipe(lightFusedQuartz, fusedQuartz, dustGlowstone * 4, 80, 32);
AlloySmelter.addRecipe(lightClearQuartz, clearQuartz, dustGlowstone * 4, 80, 32);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:4>, fusedQuartz, <minecraft:dye> * 4, 80, 32);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:5>, clearQuartz, <minecraft:dye> * 4, 80, 32);

AlloySmelter.addRecipe(<EnderIO:itemPowderIngot:6>, <gregtech:gt.metaitem.01:11085>, <minecraft:ender_pearl>, 180, 128);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11321>, <EnderIO:itemPowderIngot:6>, <gregtech:gt.metaitem.01:2843> * 2, 180, 128);

//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz>, <gregtech:gt.metaitem.01:17516> * 4, null, 180, 128);
//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:2>, <gregtech:gt.metaitem.01:17516> * 4, <minecraft:glowstone_dust> * 4, 180, 128);
//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz>, <minecraft:glowstone>, 180, 128);
//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:1> * 2, <minecraft:sand>, null, 180, 128);
//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:1> * 2, <minecraft:sand:1>, null, 180, 128);
//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <minecraft:sand>, <minecraft:glowstone_dust> * 4, 180, 128);
//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <minecraft:sand:1>, <minecraft:glowstone_dust> * 4, 180, 128);
//AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <EnderIO:blockFusedQuartz:1>, <minecraft:glowstone_dust> * 4, 180, 128);

// Assembler
recipes.remove(<EnderIO:itemLiquidConduit>);
Assembler.addRecipe(<EnderIO:itemLiquidConduit>, <EnderIO:blockFusedQuartz> * 4, <EnderIO:itemMaterial:1> * 8, 40, 128);
recipes.remove(<EnderIO:itemLiquidConduit:1>);
Assembler.addRecipe(<EnderIO:itemLiquidConduit:1>, <EnderIO:blockFusedQuartz> * 8, <EnderIO:itemMaterial:1> * 8, 40, 128);


recipes.remove(<EnderIO:itemMEConduit>);
Assembler.addRecipe(<EnderIO:itemMEConduit>, <appliedenergistics2:item.ItemMultiPart:16> * 2, <EnderIO:itemMaterial:1> * 8, 40, 128);
recipes.remove(<EnderIO:itemMEConduit:1>);
Assembler.addRecipe(<EnderIO:itemMEConduit:1>, <EnderIO:itemMEConduit> * 4, <EnderIO:itemMaterial:1> * 8, 40, 128);
recipes.remove(<EnderIO:itemRedstoneConduit:1>);
Assembler.addRecipe(<EnderIO:itemRedstoneConduit:1>, <EnderIO:itemRedstoneConduit>, <gregtech:gt.metaitem.01:32730> * 4, 40, 128);
recipes.remove(<EnderIO:itemRedstoneConduit>);
Assembler.addRecipe(<EnderIO:itemRedstoneConduit>, <gregtech:gt.blockmachines:2001>, <EnderIO:itemMaterial:1> * 8, 40, 128);
recipes.remove(<EnderIO:itemRedstoneConduit:2>);
Assembler.addRecipe(<EnderIO:itemRedstoneConduit:2>, <EnderIO:itemRedstoneConduit>, <gregtech:gt.metaitem.01:17880> * 4, 40, 128);
recipes.remove(<EnderIO:itemItemConduit>);
Assembler.addRecipe(<EnderIO:itemItemConduit>, <EnderIO:itemAlloy:5> * 8, <EnderIO:itemMaterial:1> * 8, 40, 128);
recipes.remove(<EnderIO:itemLiquidConduit:2>);
Assembler.addRecipe(<EnderIO:itemLiquidConduit:2>, <EnderIO:itemAlloy:2> * 8, <EnderIO:itemMaterial:1> * 8, 40, 128);

//Ore Dict
var silicon = <ore:itemSilicon>;
silicon.remove(<EnderIO:itemMaterial>);

//EnderIO
NEI.hide(<EnderIO:itemPowderIngot:6>);
recipes.remove(<EnderIO:itemPowderIngot:6>);
NEI.hide(<EnderIO:blockStirlingGenerator>);
recipes.remove(<EnderIO:blockStirlingGenerator>);
NEI.hide(<EnderIO:blockCombustionGenerator>);
recipes.remove(<EnderIO:blockCombustionGenerator>);
NEI.hide(<EnderIO:blockZombieGenerator>);
recipes.remove(<EnderIO:blockZombieGenerator>);
NEI.hide(<EnderIO:blockSolarPanel>);
recipes.remove(<EnderIO:blockSolarPanel>);
NEI.hide(<EnderIO:blockSolarPanel:1>);
recipes.remove(<EnderIO:blockSolarPanel:1>);
NEI.hide(<EnderIO:blockSagMill>);
recipes.remove(<EnderIO:blockSagMill>);
NEI.hide(<EnderIO:blockPoweredSpawner>);
recipes.remove(<EnderIO:blockPoweredSpawner>);
NEI.hide(<EnderIO:blockAlloySmelter>);
recipes.remove(<EnderIO:blockAlloySmelter>);
NEI.hide(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}));
NEI.hide(<EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 1000000}));
recipes.remove(<EnderIO:blockCapBank:1>);
NEI.hide(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}));
NEI.hide(<EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 5000000}));
recipes.remove(<EnderIO:blockCapBank:2>);
NEI.hide(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}));
NEI.hide(<EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 25000000}));
recipes.remove(<EnderIO:blockCapBank:3>);
NEI.hide(<EnderIO:blockBuffer>);
recipes.remove(<EnderIO:blockBuffer>);
NEI.hide(<EnderIO:blockBuffer:1>);
recipes.remove(<EnderIO:blockBuffer:1>);
NEI.hide(<EnderIO:blockBuffer:2>);
recipes.remove(<EnderIO:blockBuffer:2>);
NEI.hide(<EnderIO:blockBuffer:3>);
recipes.remove(<EnderIO:blockBuffer:3>);
NEI.hide(<EnderIO:blockCrafter>);
recipes.remove(<EnderIO:blockCrafter>);
NEI.hide(<EnderIO:itemPowerConduit>);
recipes.remove(<EnderIO:itemPowerConduit>);
NEI.hide(<EnderIO:itemPowerConduit:1>);
recipes.remove(<EnderIO:itemPowerConduit:1>);
NEI.hide(<EnderIO:itemPowerConduit:2>);
recipes.remove(<EnderIO:itemPowerConduit:2>);
NEI.hide(<EnderIO:blockWirelessCharger>);
recipes.remove(<EnderIO:blockWirelessCharger>);
NEI.hide(<EnderIO:itemMachinePart:1>);
recipes.remove(<EnderIO:itemMachinePart:1>);
NEI.hide(<EnderIO:itemPowderIngot>);
recipes.remove(<EnderIO:itemPowderIngot>);
NEI.hide(<EnderIO:itemMaterial>);
recipes.remove(<EnderIO:itemMaterial>);
NEI.hide(<EnderIO:blockInventoryPanel>);
recipes.remove(<EnderIO:blockInventoryPanel>);
NEI.hide(<EnderIO:itemSoulVessel>);
recipes.remove(<EnderIO:itemSoulVessel>);
NEI.hide(<EnderIO:blockTransceiver>);
recipes.remove(<EnderIO:blockTransceiver>);

<ore:ingotDarkSteel>.remove(<EnderIO:itemAlloy:6>);
<ore:itemBasicGear>.remove(<EnderIO:itemMachinePart:1>);
<ore:dustCoal>.remove(<EnderIO:itemPowderIngot>);
<ore:foodFlour>.remove(<EnderIO:itemPowderIngot:8>);
<ore:dustWheat>.remove(<EnderIO:itemPowderIngot:8>);
NEI.hide(<EnderIO:itemPowderIngot:8>);
<ore:dustIron>.remove(<EnderIO:itemPowderIngot:1>);
<ore:dustAnyIron>.remove(<EnderIO:itemPowderIngot:1>);
NEI.hide(<EnderIO:itemPowderIngot:1>);
<ore:dustGold>.remove(<EnderIO:itemPowderIngot:2>);
NEI.hide(<EnderIO:itemPowderIngot:2>);
<ore:dustCopper>.remove(<EnderIO:itemPowderIngot:3>);
<ore:dustAnyCopper>.remove(<EnderIO:itemPowderIngot:3>);
NEI.hide(<EnderIO:itemPowderIngot:3>);
<ore:dustTin>.remove(<EnderIO:itemPowderIngot:4>);
NEI.hide(<EnderIO:itemPowderIngot:4>);
<ore:dustObsidian>.remove(<EnderIO:itemPowderIngot:7>);
//NEI.hide(<EnderIO:itemAlloy:3>);

recipes.remove(<EnderIO:item.darkSteel_helmet>);
NEI.hide(<EnderIO:item.darkSteel_helmet>);
recipes.remove(<EnderIO:item.darkSteel_chestplate>);
NEI.hide(<EnderIO:item.darkSteel_chestplate>);
recipes.remove(<EnderIO:item.darkSteel_leggings>);
NEI.hide(<EnderIO:item.darkSteel_leggings>);
recipes.remove(<EnderIO:item.darkSteel_boots>);
NEI.hide(<EnderIO:item.darkSteel_boots>);
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
NEI.hide(<EnderIO:item.darkSteel_pickaxe>);
recipes.remove(<EnderIO:item.darkSteel_axe>);
NEI.hide(<EnderIO:item.darkSteel_axe>);
NEI.hide(<EnderIO:item.darkSteel_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {upgradeItem: {id: 25 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.sound"}, "enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}, "enderio.darksteel.upgrade.naturalistEye": {upgradeItem: {id: 4776 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.naturalistEye"}, "enderio.darksteel.upgrade.apiaristArmor": {upgradeItem: {id: 4855 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.apiaristArmor.helmet", slot: 0 as byte}, "enderio.darksteel.upgrade.nightVision": {upgradeItem: {id: 373 as short, Count: 1 as byte, Damage: 8198 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.nightVision"}, "enderio.darksteel.upgrade.gogglesRevealing": {upgradeItem: {id: 4161 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.gogglesOfRevealing"}, "enderio.darksteel.upgrade.speedBoost": {level: 2 as byte, upgradeItem: {id: 1649 as short, Count: 1 as byte, Damage: 1 as short}, level_cost: 30, unlocalized_name: "enderio.darksteel.upgrade.solar_two"}}));
NEI.hide(<EnderIO:item.darkSteel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}, "enderio.darksteel.upgrade.glide": {upgradeItem: {id: 6281 as short, Count: 1 as byte, Damage: 1 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.glider"}, "enderio.darksteel.upgrade.apiaristArmor": {upgradeItem: {id: 4856 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.apiaristArmor.chestplate", slot: 1 as byte}}));
NEI.hide(<EnderIO:item.darkSteel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}, "enderio.darksteel.upgrade.apiaristArmor": {upgradeItem: {id: 4857 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.apiaristArmor.leggings", slot: 2 as byte}, "enderio.darksteel.upgrade.speedBoost": {level: 3 as short, upgradeItem: {id: 373 as short, Count: 1 as byte, Damage: 8194 as short}, multiplier: 0.0 as float, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.speed_three"}}));
NEI.hide(<EnderIO:item.darkSteel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3 as short, upgradeItem: {id: 33 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.jump_three"}, "enderio.darksteel.upgrade.swim": {upgradeItem: {id: 111 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.swim"}, "enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}, "enderio.darksteel.upgrade.apiaristArmor": {upgradeItem: {id: 4858 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.apiaristArmor.boots", slot: 3 as byte}}));
recipes.remove(<EnderIO:item.darkSteel_sword>);
NEI.hide(<EnderIO:item.darkSteel_sword>);
NEI.hide(<EnderIO:item.darkSteel_sword>.withTag({"enderio.darksteel.upgrade.travel": {upgradeItem: {id: 6264 as short, Count: 1 as byte, Damage: 8 as short}, level_cost: 30, unlocalized_name: "enderio.darksteel.upgrade.travel"}, "enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}}));
NEI.hide(<EnderIO:item.darkSteel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {upgradeItem: {id: 6264 as short, Count: 1 as byte, Damage: 8 as short}, level_cost: 30, unlocalized_name: "enderio.darksteel.upgrade.travel"}, "enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}, "enderio.darksteel.upgrade.spoon": {upgradeItem: {id: 277 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.spoon"}}));
NEI.hide(<EnderIO:item.darkSteel_axe>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}}));
recipes.remove(<EnderIO:item.darkSteel_shears>);
NEI.hide(<EnderIO:item.darkSteel_shears>);
NEI.hide(<EnderIO:item.darkSteel_shears>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 6262 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}}));

vanilla.loot.removeChestLoot("dungeonChest", <EnderIO:item.darkSteel_sword>);
vanilla.loot.removeChestLoot("dungeonChest", <EnderIO:item.darkSteel_boots>);
vanilla.loot.removeChestLoot("dungeonChest", <EnderIO:itemAlloy:6>);
vanilla.loot.addChestLoot("dungeonChest", <gregtech:gt.metaitem.01:11364>.weight(15), 1, 3);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <EnderIO:item.darkSteel_sword>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <EnderIO:item.darkSteel_sword>);
vanilla.loot.removeChestLoot("villageBlacksmith", <EnderIO:item.darkSteel_sword>);
vanilla.loot.removeChestLoot("villageBlacksmith", <EnderIO:item.darkSteel_boots>);
vanilla.loot.addChestLoot("villageBlacksmith", <gregtech:gt.metaitem.01:11364>.weight(35), 3, 6);