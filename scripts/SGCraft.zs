import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;

//Items
var naq = <SGCraft:naquadah>;
var naqAlloy = <SGCraft:naquadahIngot>;
var naqBlock = <SGCraft:naquadahBlock>;
var naqOre = <SGCraft:naquadahOre>;
var cap = <SGCraft:ic2Capacitor>;
var coreCrystal = <SGCraft:sgCoreCrystal>;
var controlCrystal = <SGCraft:sgControllerCrystal>;
var chevUpgrade = <SGCraft:sgChevronUpgrade>;
var controller = <SGCraft:stargateController>;

var base = <SGCraft:stargateBase>;
var ring = <SGCraft:stargateRing>;
var chev = <SGCraft:stargateRing:1>;

//Crafting Items
var evHull = <gregtech:gt.blockmachines:14>;
var naqPlate = <gregtech:gt.metaitem.01:17324>;
var fieldGen = <gregtech:gt.metaitem.01:32673>;
var platCable = <gregtech:gt.blockmachines:1648>;
var netherStarLens = <gregtech:gt.metaitem.01:24506>;
var titaniumFrame = <gregtech:gt.blockmachines:4124>;
var evCircuit = <gregtech:gt.metaitem.01:32706>;
var dataOrb = <gregtech:gt.metaitem.01:32707>;
var naqRod = <gregtech:gt.metaitem.02:22324>;

//Recipes
recipes.remove(coreCrystal);
recipes.addShaped(coreCrystal, [
[platCable, <ore:craftingLensBlue>, platCable],
[fieldGen,  netherStarLens,  fieldGen],
[platCable,  <ore:craftingLensBlue>,  platCable]]);

//Recipes
recipes.remove(controlCrystal);
recipes.addShaped(controlCrystal, [
[platCable, <ore:craftingLensOrange>, platCable],
[fieldGen,  netherStarLens,  fieldGen],
[platCable,  <ore:craftingLensOrange>,  platCable]]);

recipes.remove(base);
recipes.addShaped(base, [
[naqPlate, coreCrystal, naqPlate],
[fieldGen,  evHull,  fieldGen],
[naqPlate,  platCable,  naqPlate]]);

recipes.remove(ring);
recipes.addShaped(ring, [
[naqPlate, platCable, naqPlate],
[evCircuit,  titaniumFrame,  evCircuit],
[naqPlate,  platCable,  naqPlate]]);

recipes.remove(chev);
recipes.addShaped(chev, [
[naqPlate, chevUpgrade, naqPlate],
[evCircuit,  titaniumFrame,  evCircuit],
[naqPlate,  platCable,  naqPlate]]);

recipes.remove(controller);
recipes.addShaped(controller, [
[naqRod, dataOrb, naqRod],
[naqPlate,  titaniumFrame,  naqPlate],
[naqRod,  dataOrb,  naqRod]]);

recipes.remove(<SGCraft:ic2PowerUnit>);
recipes.addShaped(<SGCraft:ic2PowerUnit>, [
[<gregtech:gt.metaitem.01:32597>, <gregtech:gt.blockmachines:1648>, <gregtech:gt.metaitem.01:32597>],
[<gregtech:gt.blockmachines:1648>,  <gregtech:gt.blockmachines:185>,  <gregtech:gt.blockmachines:1648>],
[<gregtech:gt.metaitem.01:32597>,  evCircuit,  <gregtech:gt.metaitem.01:32597>]]);

recipes.remove(<SGCraft:sgIrisBlade>);
Assembler.addRecipe(<SGCraft:sgIrisBlade>, <gregtech:gt.metaitem.01:23306> * 4, <gregtech:gt.metaitem.01:17028> * 2, 40, 480);
recipes.remove(<SGCraft:sgIrisUpgrade>);
Assembler.addRecipe(<SGCraft:sgIrisUpgrade>, <SGCraft:sgIrisBlade> * 8, <gregtech:gt.metaitem.01:32604> * 2, 40, 480);

recipes.remove(<SGCraft:ccInterface>);
recipes.addShaped(<SGCraft:ccInterface>, [
[<gregtech:gt.blockmachines:1700>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.blockmachines:1700>],
[<ComputerCraft:CC-Cable:1>,  <ComputerCraft:CC-Computer>,  <ComputerCraft:CC-Cable:1>],
[<gregtech:gt.blockmachines:1700>,  <gregtech:gt.metaitem.01:17308>,  <gregtech:gt.blockmachines:1700>]]);

recipes.remove(<SGCraft:sgChevronUpgrade>);
ImplosionCompressor.addRecipe([<SGCraft:sgChevronUpgrade>, <gregtech:gt.metaitem.01:816> * 16], <SGCraft:sgControllerCrystal>, 8);

recipes.remove(<SGCraft:rfPowerUnit>);
NEI.hide(<SGCraft:rfPowerUnit>);

<SGCraft:ic2PowerUnit>.displayName = "Stargate Power Unit";

//Purge
recipes.remove(naq);
NEI.hide(naq);
<ore:naquadah>.remove(naq);

recipes.remove(naqAlloy);
NEI.hide(naqAlloy);
<ore:ingotNaquadahAlloy>.remove(naqAlloy);

recipes.remove(naqBlock);
NEI.hide(naqBlock);

recipes.remove(naqOre);
NEI.hide(naqOre);
<ore:oreNaquadah>.remove(naqOre);

recipes.remove(cap);
NEI.hide(cap);

//Loot Table Removal
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:stargateBase>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:stargateController>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:stargateRing>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:stargateRing:1>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:sgCoreCrystal>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:sgControllerCrystal>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:sgChevronUpgrade>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <SGCraft:sgIrisBlade>);

vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:stargateBase>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:stargateController>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:stargateRing>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:stargateRing:1>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:sgCoreCrystal>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:sgControllerCrystal>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:sgChevronUpgrade>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <SGCraft:sgIrisBlade>);

vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:stargateBase>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:stargateController>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:stargateRing>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:stargateRing:1>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:sgCoreCrystal>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:sgControllerCrystal>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:sgChevronUpgrade>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <SGCraft:sgIrisBlade>);

vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:stargateBase>);
vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:stargateController>);
vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:stargateRing>);
vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:stargateRing:1>);
vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:sgCoreCrystal>);
vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:sgControllerCrystal>);
vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:sgChevronUpgrade>);
vanilla.loot.removeChestLoot("strongholdLibrary", <SGCraft:sgIrisBlade>);

vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:stargateBase>);
vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:stargateController>);
vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:stargateRing>);
vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:stargateRing:1>);
vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:sgCoreCrystal>);
vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:sgControllerCrystal>);
vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:sgChevronUpgrade>);
vanilla.loot.removeChestLoot("villageBlacksmith", <SGCraft:sgIrisBlade>);