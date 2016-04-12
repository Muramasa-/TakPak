//Imports
import mods.gregtech.AlloySmelter;
import mods.gregtech.BlastFurnace;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FormingPress;
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.nei.NEI;

val Hammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val Screwdriver = <ore:craftingToolScrewdriver>;

//Vars
var dustPlatinum = <gregtech:gt.metaitem.01:2085>;
var dustEnderium = <gregtech:gt.metaitem.01:2321>;
var dustSilver = <gregtech:gt.metaitem.01:2054>;
var ingotHotEnderium = <gregtech:gt.metaitem.01:12321>;
var plateEnderPearl = <gregtech:gt.metaitem.01:17532>;
var cirBasic = <gregtech:gt.metaitem.01:32701>;

recipes.remove(<TConstruct:materials:19>);
<ore:nuggetIron>.remove(<TConstruct:materials:19>);
recipes.addShapeless(<gregtech:gt.metaitem.01:9032> * 9, [<minecraft:iron_ingot>]);

furnace.remove(<minecraft:coal:1>);

Compressor.addRecipe(<gregtech:gt.metaitem.01:11033>, <gregtech:gt.blockmetal2:5>);

recipes.remove(<gregtech:gt.metaitem.01:32700>);
recipes.addShapeless(<gregtech:gt.metaitem.01:32700>, [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.blockmachines:1240>]);

mods.gregtech.ImplosionCompressor.addRecipe([<GalacticraftCore:item.heavyPlating>, <gregtech:gt.metaitem.01:19> * 2], <GTAddons:heavyIngot1>, 2);

recipes.remove(<gregtech:gt.metaitem.01:32462>);
recipes.addShaped(<GTAddons:heavyIngot1>, [
[<gregtech:gt.metaitem.01:26019>, Hammer, <gregtech:gt.metaitem.01:26019>],
[<GTAddons:compBronze>, <GTAddons:compAl>, <GTAddons:compSteel>],
[<gregtech:gt.metaitem.01:26019>, null, <gregtech:gt.metaitem.01:26019>]]);

recipes.remove(<gregtech:gt.metaitem.01:32463>);
recipes.addShaped(<gregtech:gt.metaitem.01:32463>, [
[null, <gregtech:gt.metaitem.01:26081>, <gregtech:gt.metaitem.01:26081>],
[Hammer,  <GalacticraftCore:item.heavyPlating>, <GTAddons:compMIron>],
[null,  <gregtech:gt.metaitem.01:26081>,  <gregtech:gt.metaitem.01:26081>]]);

recipes.remove(<gregtech:gt.metaitem.01:32464>);
recipes.addShaped(<gregtech:gt.metaitem.01:32464>, [
[null, <gregtech:gt.metaitem.01:26316>, <gregtech:gt.metaitem.01:26316>],
[Hammer,  <GalacticraftMars:item.null:3>, <GTAddons:compDesh>],
[null,  <gregtech:gt.metaitem.01:26316>,  <gregtech:gt.metaitem.01:26316>]]);

recipes.remove(cirBasic);
recipes.addShaped(cirBasic * 1, [
[<gregtech:gt.blockmachines:1366>, <gregtech:gt.blockmachines:1366>, <gregtech:gt.blockmachines:1366>],
[<gregtech:gt.metaitem.01:32700>,  <gregtech:gt.metaitem.01:17305>,  <gregtech:gt.metaitem.01:32700>],
[<gregtech:gt.blockmachines:1366>,  <gregtech:gt.blockmachines:1366>,  <gregtech:gt.blockmachines:1366>]]);

recipes.addShaped(cirBasic * 1, [
[<gregtech:gt.blockmachines:1366>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.blockmachines:1366>],
[<gregtech:gt.blockmachines:1366>,  <gregtech:gt.metaitem.01:17305>, <gregtech:gt.blockmachines:1366>],
[<gregtech:gt.blockmachines:1366>,  <gregtech:gt.metaitem.01:32700>, <gregtech:gt.blockmachines:1366>]]);

//Forming Press Recipes
//FormingPress.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>, <gregtech:gt.metaitem.01:17020>, <appliedenergistics2:item.ItemMultiMaterial:19>, 200, 16);

//Fluid Extractor Recipes
FluidExtractor.addRecipe(null, <minecraft:ender_pearl>, <liquid:ender> * 50, 10000, 200, 128);
FluidExtractor.addRecipe(null, <BiomesOPlenty:honeyBlock>, <liquid:for.honey> * 500, 10000, 100, 16);

//Alloy Smelter Recipes
AlloySmelter.addRecipe(dustEnderium, dustSilver, dustPlatinum, 80, 32);

//Blast Furnace Recipes
recipes.remove(ingotHotEnderium);
BlastFurnace.addRecipe([ingotHotEnderium], [dustEnderium, plateEnderPearl * 8], 120, 6000, 3000);
BlastFurnace.addRecipe([<Thaumcraft:ItemShard>], [<gregtech:gt.metaitem.01:2540>, <gregtech:gt.metaitem.01:2540>], 320, 100, 1200);

mods.gregtech.FluidSolidifier.addRecipe(<gregtech:gt.metaitem.01:2817>, <gregtech:gt.metaitem.01:32307>, <liquid:water> * 1000, 400, 2);

vanilla.loot.removeChestLoot("villageBlacksmith", <gregtech:gt.metaitem.01:2067>);
vanilla.loot.removeChestLoot("villageBlacksmith", <gregtech:gt.metaitem.01:11031>);
vanilla.loot.removeChestLoot("dungeonChest", <gregtech:gt.metaitem.01:2067>);
vanilla.loot.removeChestLoot("dungeonChest", <gregtech:gt.metaitem.01:11031>);

//Add Thaumium Cables To MV Components
<ore:cableGt01AnyCopper>.add(<gregtech:gt.blockmachines:2106>);
<ore:cableGt02AnyCopper>.add(<gregtech:gt.blockmachines:2107>);
<ore:cableGt04AnyCopper>.add(<gregtech:gt.blockmachines:2108>);
<ore:cableGt08AnyCopper>.add(<gregtech:gt.blockmachines:2109>);
<ore:cableGt12AnyCopper>.add(<gregtech:gt.blockmachines:21>);

//Remove Copper Cables From MV Components
<ore:cableGt01AnyCopper>.remove(<gregtech:gt.blockmachines:1366>);
<ore:cableGt01Copper>.remove(<gregtech:gt.blockmachines:1366>);
<ore:cableGt02AnyCopper>.remove(<gregtech:gt.blockmachines:1367>);
<ore:cableGt02Copper>.remove(<gregtech:gt.blockmachines:1367>);
<ore:cableGt04AnyCopper>.remove(<gregtech:gt.blockmachines:1368>);
<ore:cableGt04Copper>.remove(<gregtech:gt.blockmachines:1368>);
<ore:cableGt08AnyCopper>.remove(<gregtech:gt.blockmachines:1369>);
<ore:cableGt08Copper>.remove(<gregtech:gt.blockmachines:1369>);
<ore:cableGt12AnyCopper>.remove(<gregtech:gt.blockmachines:1369>);
<ore:cableGt12Copper>.remove(<gregtech:gt.blockmachines:1369>);

//Remove Annealed Copper Cables From MV Components
<ore:cableGt01AnyCopper>.remove(<gregtech:gt.blockmachines:1386>);
<ore:cableGt01AnnealedCopper>.remove(<gregtech:gt.blockmachines:1386>);
<ore:cableGt02AnyCopper>.remove(<gregtech:gt.blockmachines:1387>);
<ore:cableGt02AnnealedCopper>.remove(<gregtech:gt.blockmachines:1387>);
<ore:cableGt04AnyCopper>.remove(<gregtech:gt.blockmachines:1388>);
<ore:cableGt04AnnealedCopper>.remove(<gregtech:gt.blockmachines:1388>);
<ore:cableGt08AnyCopper>.remove(<gregtech:gt.blockmachines:1389>);
<ore:cableGt08AnnealedCopper>.remove(<gregtech:gt.blockmachines:1389>);
<ore:cableGt12AnyCopper>.remove(<gregtech:gt.blockmachines:1390>);
<ore:cableGt12AnnealedCopper>.remove(<gregtech:gt.blockmachines:1390>);

<ore:foodSalt>.add(<gregtech:gt.metaitem.01:2817>);