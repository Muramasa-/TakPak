import mods.mfr.RubberTree;
import mods.ic2.Extractor;
import mods.nei.NEI;

var cobbleUpgrade = <MineFactoryReloaded:upgrade.radius:11>;
var enderiumUpgrade = <MineFactoryReloaded:upgrade.radius:10>;
var platinumUpgrade = <MineFactoryReloaded:upgrade.radius:9>;
var diamondUpgrade = <MineFactoryReloaded:upgrade.radius:8>;
var quartzUpgrade = <MineFactoryReloaded:upgrade.radius:7>;
var goldUpgrade = <MineFactoryReloaded:upgrade.radius:6>;
var silverUpgrade = <MineFactoryReloaded:upgrade.radius:5>;
var bronzeUpgrade = <MineFactoryReloaded:upgrade.radius:4>;
var copperUpgrade = <MineFactoryReloaded:upgrade.radius:3>;
var ironUpgrade = <MineFactoryReloaded:upgrade.radius:2>;
var tinUpgrade = <MineFactoryReloaded:upgrade.radius:1>;
var lapisUpgrade = <MineFactoryReloaded:upgrade.radius:0>;

var laserDrill = <MineFactoryReloaded:machine.2>;
var laserPrecharger = <MineFactoryReloaded:machine.2:1>;
var autoSpawner = <MineFactoryReloaded:machine.1:9>;
var autoEnchanter = <MineFactoryReloaded:machine.0:14>;
var autoDisEnchanter = <MineFactoryReloaded:machine.1:12>;
var portaSpawner = <MineFactoryReloaded:portaspawner>;

var glass = <ore:blockGlass>;
var chargedCertus = <appliedenergistics2:item.ItemMultiMaterial:1>;
var plasticSheets = <ore:sheetPlastic>;
var gelidEnderiumIngot = <gregtech:gt.metaitem.01:11320>;
var enderiumIngot = <ore:ingotEnderium>;
var redstone = <minecraft:redstone>;
var electrumIngot = <ore:ingotElectrum>;
var bronzeIngot = <ore:ingotBronze>;
var invarIngot = <ore:ingotInvar>;
var recepCoil = <gregtech:gt.metaitem.01:32703>;
var plasticSheet = <ore:sheetPlastic>;
var goldGear = <ore:gearGold>;
var machineFrameResonant = <gregtech:gt.blockmachines:13>;
var machineFrameBasic = <gregtech:gt.blockmachines:12>;
var harvester = <MineFactoryReloaded:machine.0:2>;
var safariLauncher = <MineFactoryReloaded:safarinet.launcher>;
var needleGun = <MineFactoryReloaded:needlegun>;

var shears = <minecraft:shears>;
var invarAxe = <ore:craftingToolAxe>.noReturn();

//Recipe Removal
recipes.remove(<MineFactoryReloaded:machine.2:9>);
NEI.hide(<MineFactoryReloaded:machine.2:9>);
recipes.remove(<MineFactoryReloaded:machine.1:11>);
NEI.hide(<MineFactoryReloaded:machine.1:11>);
recipes.remove(<MineFactoryReloaded:machine.1:10>);
NEI.hide(<MineFactoryReloaded:machine.1:10>);
recipes.remove(<MineFactoryReloaded:machine.1:6>);
NEI.hide(<MineFactoryReloaded:machine.1:6>);
NEI.hide(<MineFactoryReloaded:plastic.sheet>);
NEI.hide(<MineFactoryReloaded:plastic.raw>);
NEI.hide(<MineFactoryReloaded:plastic>);
recipes.remove(<MineFactoryReloaded:cable.plastic>);
NEI.hide(<MineFactoryReloaded:cable.plastic>);
recipes.removeShapeless(<MineFactoryReloaded:cable.redstone:2>);
NEI.hide(<MineFactoryReloaded:cable.redstone:2>);
recipes.removeShapeless(<MineFactoryReloaded:cable.redstone:3>);
NEI.hide(<MineFactoryReloaded:cable.redstone:3>);
recipes.remove(<MineFactoryReloaded:machine.2:10>);
NEI.hide(<MineFactoryReloaded:machine.2:10>);

//Ore Dict
//var platePlastic = <ore:platePlastic>;
//var sheetPlastic = <ore:sheetPlastic>;
//var itemPlastic = <ore:itemPlastic>;
//var dustPlastic = <>
//platePlastic.remove(<MineFactoryReloaded:plastic.sheet>);
//sheetPlastic.remove(<MineFactoryReloaded:plastic.sheet>);
//itemPlastic.remove(<MineFactoryReloaded:plastic.sheet>);

//Smelting
furnace.remove(<*>, <MineFactoryReloaded:plastic.sheet>);
furnace.remove(<*>, <MineFactoryReloaded:plastic.raw>);
furnace.remove(<*>, <MineFactoryReloaded:plastic>);
furnace.remove(<*>, <MineFactoryReloaded:rubber.raw>);

recipes.removeShaped(<minecraft:torch>, [[<MineFactoryReloaded:rubber.raw>], [<ore:stickWood>]]);
recipes.removeShaped(<TConstruct:decoration.stonetorch>, [[<MineFactoryReloaded:rubber.raw>], [<ore:stickWood>]]);

<ore:logWood>.add(<MineFactoryReloaded:rubberwood.log>);

Extractor.addRecipe(<gregtech:gt.metaitem.01:2896>, <MineFactoryReloaded:rubber.raw>);

# Nerfs Laser Drill
recipes.remove(laserDrill);
NEI.hide(laserDrill);
//recipes.addShaped(laserDrill,[
//[<gregtech:gt.metaitem.01:24347>,  <gregtech:gt.metaitem.01:32683>,  <gregtech:gt.metaitem.01:24347>], 
//[<gregtech:gt.metaitem.01:32683>,  <gregtech:gt.blockmachines:15>,  <gregtech:gt.metaitem.01:32683>], 
//[<gregtech:gt.metaitem.01:24347>,  <gregtech:gt.metaitem.01:32683>,  <gregtech:gt.metaitem.01:24347>]]);

# Nerfs Laser Prechargers
recipes.remove(laserPrecharger);
NEI.hide(laserPrecharger);
//recipes.addShaped(laserPrecharger,[
//[<gregtech:gt.blockmachines:4412>,  <gregtech:gt.metaitem.01:32683>,  <gregtech:gt.blockmachines:4412>], 
//[<gregtech:gt.metaitem.01:32683>,  <gregtech:gt.metaitem.01:24506>,  <gregtech:gt.metaitem.01:32683>], 
//[<gregtech:gt.blockmachines:4412>,  <gregtech:gt.metaitem.01:32683>,  <gregtech:gt.blockmachines:4412>]]);

# Nerfs NeedleGun
recipes.remove(needleGun);
recipes.addShaped(needleGun,[
[<gregtech:gt.metaitem.01:17874>,  <MineFactoryReloaded:spyglass>,  <gregtech:gt.metaitem.01:17874>],
[<ore:plateSteel>,  safariLauncher,  <ore:plateSteel>], 
[<minecraft:magma_cream>,  <ore:plateSteel>,  <minecraft:magma_cream>]]);

# Nerfs Safari Launcher
recipes.remove(safariLauncher);
recipes.addShaped(safariLauncher,[
[<gregtech:gt.metaitem.01:17874>,  <IC2:blockITNT>,  <gregtech:gt.metaitem.01:17874>],
[<ore:plateSteel>,  <IC2:blockITNT>,  <ore:plateSteel>], 
[<ore:plateSteel>,  <ore:plateSteel>,  <ore:plateSteel>]]);

# Changes the Cobblestone upgrade to require Gelid Plastic Sheets and a Gold Ingot.
recipes.remove(cobbleUpgrade);
recipes.addShaped(cobbleUpgrade,[
[<minecraft:cobblestone>,  <minecraft:cobblestone>,  <minecraft:cobblestone>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[<minecraft:redstone>,  <ore:ingotGold>,  <minecraft:redstone>]]);

# Changes the Emerald upgrade to require Gelid Enderium and the upgrade for the tier below.
enderiumUpgrade.displayName = "Upgrade (Fluxed Electrum)";
recipes.remove(enderiumUpgrade);
recipes.addShaped(enderiumUpgrade,[
[gelidEnderiumIngot,  gelidEnderiumIngot,  gelidEnderiumIngot], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  platinumUpgrade,  redstone]]);

# Changes the Platinum upgrade to require Enderium and the upgrade for the tier below.
platinumUpgrade.displayName = "Upgrade (Electrum)";
recipes.remove(platinumUpgrade);
recipes.addShaped(platinumUpgrade,[
[enderiumIngot,  enderiumIngot,  enderiumIngot],
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  diamondUpgrade,  redstone]]);

# Changes the Diamond upgrade to require Fluxed Electrum and the upgrade for the tier below.
diamondUpgrade.displayName = "Upgrade (Electrum)";
recipes.remove(diamondUpgrade);
recipes.addShaped(diamondUpgrade, [
[electrumIngot, electrumIngot, electrumIngot], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  quartzUpgrade,  redstone]]);

# Changes the Quartz upgrade to require Charged Certus Quartz and the upgrade for the tier below.
recipes.remove(quartzUpgrade);
recipes.addShaped(quartzUpgrade, [
[chargedCertus, chargedCertus, chargedCertus], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  goldUpgrade,  redstone]]);

# Changes the Gold upgrade to require Plastic Sheets and the upgrade for the tier below.
recipes.remove(goldUpgrade);
recipes.addShaped(goldUpgrade, [
[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  silverUpgrade,  redstone]]);

# Changes the Gold upgrade to require Plastic Sheets and the upgrade for the tier below.
recipes.remove(goldUpgrade);
recipes.addShaped(goldUpgrade, [
[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  silverUpgrade,  redstone]]);

# Changes the Silver upgrade to require Plastic Sheets and the upgrade for the tier below.
recipes.remove(silverUpgrade);
recipes.addShaped(silverUpgrade, [
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  bronzeUpgrade,  redstone]]);

# Changes the Bronze upgrade to require Plastic Sheets and the upgrade for the tier below.
recipes.remove(bronzeUpgrade);
recipes.addShaped(bronzeUpgrade, [
[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  copperUpgrade,  redstone]]);

# Changes the Copper upgrade to require Plastic Sheets and the upgrade for the tier below.
recipes.remove(copperUpgrade);
recipes.addShaped(copperUpgrade, [
[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  ironUpgrade,  redstone]]);

# Changes the Iron upgrade to require Plastic Sheets and the upgrade for the tier below.
recipes.remove(ironUpgrade);
recipes.addShaped(ironUpgrade, [
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  tinUpgrade,  redstone]]);

# Changes the Tin upgrade to require Plastic Sheets and the upgrade for the tier below.
recipes.remove(tinUpgrade);
recipes.addShaped(tinUpgrade, [
[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  lapisUpgrade,  redstone]]);

# Changes the Lapis upgrade to require Plastic Sheets and a Gold Ingot.
recipes.remove(lapisUpgrade);
recipes.addShaped(lapisUpgrade, [
[<ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>], 
[plasticSheets,  plasticSheets,  plasticSheets], 
[redstone,  <ore:ingotGold>,  redstone]]);

# Changes the PortaSpawner recipe to include Hardened Glass.
recipes.remove(portaSpawner);
recipes.addShaped(portaSpawner, [
[invarIngot, <ore:glass>, invarIngot], 
[enderiumIngot,  <minecraft:nether_star>,  enderiumIngot], 
[invarIngot,  <ore:glass>,  invarIngot]]);

# Changes the Auto Spawner recipe to include Enderium Ingots.
recipes.remove(autoSpawner);

# Changes the Auto Enchanter recipe to include an Enchanting Table and Flux Crystals.
recipes.remove(autoEnchanter);
recipes.addShaped(autoEnchanter, [
[plasticSheets, <minecraft:enchanting_table>, plasticSheets], 
[<minecraft:obsidian>,  machineFrameBasic,  <minecraft:obsidian>], 
[<Thaumcraft:ItemResource:16>,  recepCoil,  <Thaumcraft:ItemResource:16>]]);

# Changes the Auto Enchanter recipe to include an Enchanting Table and Flux Crystals.
recipes.remove(autoDisEnchanter);

# Changes the Harvestor to use GT Invar Axes.
recipes.remove(harvester);
recipes.addShaped(harvester, [
[plasticSheet, shears, plasticSheet], 
[invarAxe,  machineFrameBasic,  invarAxe], 
[goldGear,  recepCoil,  goldGear]]);

# Changes the Factory Machine Block to require GT MV.
recipes.remove(<MineFactoryReloaded:machineblock>);
recipes.addShaped(<MineFactoryReloaded:machineblock>, [
[<ore:cableGt01AnyCopper>, machineFrameBasic, <ore:cableGt01AnyCopper>], 
[null,  null,  null], 
[null,  null,  null]]);