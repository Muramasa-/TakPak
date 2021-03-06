//Imports
import mods.gregtech.AlloySmelter;
import mods.gregtech.BlastFurnace;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FormingPress;
import mods.ic2.Canner;
import mods.ic2.Extractor;
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

furnace.remove(<*>, <MineFactoryReloaded:rubber.bar>);
furnace.remove(<*>, <IC2:itemRubber>);
furnace.remove(<*>, <gregtech:gt.metaitem.01:11880>);

Compressor.addRecipe(<gregtech:gt.metaitem.01:11033> * 9, <gregtech:gt.blockmetal2:5>);

recipes.remove(<gregtech:gt.metaitem.01:32700>);
recipes.addShapeless(<gregtech:gt.metaitem.01:32700>, [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.blockmachines:2000>, <gregtech:gt.blockmachines:1240>]);

recipes.remove(<gregtech:gt.metaitem.01:32462>);
recipes.addShaped(<gregtech:gt.metaitem.01:32462>, [
[<gregtech:gt.metaitem.01:26019>, Hammer, <gregtech:gt.metaitem.01:26019>],
[<GalacticraftCore:item.basicItem:10>, <GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:9>],
[<gregtech:gt.metaitem.01:26019>, null, <gregtech:gt.metaitem.01:26019>]]);

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

<ore:foodSalt>.add(<gregtech:gt.metaitem.01:2817>);

//Add Thaumium Wires to MV Components
<ore:wireGt01AnyCopper>.add(<gregtech:gt.blockmachines:2200>);
<ore:wireGt02AnyCopper>.add(<gregtech:gt.blockmachines:2201>);
<ore:wireGt04AnyCopper>.add(<gregtech:gt.blockmachines:2202>);
<ore:wireGt08AnyCopper>.add(<gregtech:gt.blockmachines:2203>);
<ore:wireGt12AnyCopper>.add(<gregtech:gt.blockmachines:2204>);
<ore:wireGt16AnyCopper>.add(<gregtech:gt.blockmachines:2205>);

//Add Thaumium Cables To MV Components
<ore:cableGt01AnyCopper>.add(<gregtech:gt.blockmachines:2206>);
<ore:cableGt02AnyCopper>.add(<gregtech:gt.blockmachines:2207>);
<ore:cableGt04AnyCopper>.add(<gregtech:gt.blockmachines:2208>);
<ore:cableGt08AnyCopper>.add(<gregtech:gt.blockmachines:2209>);
<ore:cableGt12AnyCopper>.add(<gregtech:gt.blockmachines:2210>);

//Add Annealed Thaumium Wires to MV Components
<ore:wireGt01AnyCopper>.add(<gregtech:gt.blockmachines:2220>);
<ore:wireGt02AnyCopper>.add(<gregtech:gt.blockmachines:2221>);
<ore:wireGt04AnyCopper>.add(<gregtech:gt.blockmachines:2222>);
<ore:wireGt08AnyCopper>.add(<gregtech:gt.blockmachines:2223>);
<ore:wireGt12AnyCopper>.add(<gregtech:gt.blockmachines:2224>);
<ore:wireGt16AnyCopper>.add(<gregtech:gt.blockmachines:2225>);

//Add Annealed Thaumium Cables To MV Components
<ore:cableGt01AnyCopper>.add(<gregtech:gt.blockmachines:2226>);
<ore:cableGt02AnyCopper>.add(<gregtech:gt.blockmachines:2227>);
<ore:cableGt04AnyCopper>.add(<gregtech:gt.blockmachines:2228>);
<ore:cableGt08AnyCopper>.add(<gregtech:gt.blockmachines:2229>);
<ore:cableGt12AnyCopper>.add(<gregtech:gt.blockmachines:2230>);

//Remove Thaumium Cables From IC2 Crafting
<ore:craftingWireCopper>.add(<gregtech:gt.blockmachines:2206>);
<ore:wireCopper>.add(<gregtech:gt.blockmachines:2206>);

//Remove Annealed Thaumium Cables From IC2 Crafting
<ore:craftingWireCopper>.add(<gregtech:gt.blockmachines:2226>);
<ore:wireCopper>.add(<gregtech:gt.blockmachines:2226>);

//Remove Copper Wires From MV Components
<ore:wireGt01AnyCopper>.remove(<gregtech:gt.blockmachines:1360>);
<ore:wireGt01Copper>.remove(<gregtech:gt.blockmachines:1360>);
<ore:wireGt02AnyCopper>.remove(<gregtech:gt.blockmachines:1361>);
<ore:wireGt02Copper>.remove(<gregtech:gt.blockmachines:1361>);
<ore:wireGt04AnyCopper>.remove(<gregtech:gt.blockmachines:1362>);
<ore:wireGt04Copper>.remove(<gregtech:gt.blockmachines:1362>);
<ore:wireGt08AnyCopper>.remove(<gregtech:gt.blockmachines:1363>);
<ore:wireGt08Copper>.remove(<gregtech:gt.blockmachines:1363>);
<ore:wireGt12AnyCopper>.remove(<gregtech:gt.blockmachines:1364>);
<ore:wireGt12Copper>.remove(<gregtech:gt.blockmachines:1364>);
<ore:wireGt16AnyCopper>.remove(<gregtech:gt.blockmachines:1365>);
<ore:wireGt16Copper>.remove(<gregtech:gt.blockmachines:1365>);

//Remove Copper Cables From MV Components
<ore:cableGt01AnyCopper>.remove(<gregtech:gt.blockmachines:1366>);
<ore:cableGt01Copper>.remove(<gregtech:gt.blockmachines:1366>);
<ore:cableGt02AnyCopper>.remove(<gregtech:gt.blockmachines:1367>);
<ore:cableGt02Copper>.remove(<gregtech:gt.blockmachines:1367>);
<ore:cableGt04AnyCopper>.remove(<gregtech:gt.blockmachines:1368>);
<ore:cableGt04Copper>.remove(<gregtech:gt.blockmachines:1368>);
<ore:cableGt08AnyCopper>.remove(<gregtech:gt.blockmachines:1369>);
<ore:cableGt08Copper>.remove(<gregtech:gt.blockmachines:1369>);
<ore:cableGt12AnyCopper>.remove(<gregtech:gt.blockmachines:1370>);
<ore:cableGt12Copper>.remove(<gregtech:gt.blockmachines:1370>);

//Remove Annealed Copper Wires From MV Components
<ore:wireGt01AnyCopper>.remove(<gregtech:gt.blockmachines:1380>);
<ore:wireGt01Copper>.remove(<gregtech:gt.blockmachines:1380>);
<ore:wireGt02AnyCopper>.remove(<gregtech:gt.blockmachines:1381>);
<ore:wireGt02Copper>.remove(<gregtech:gt.blockmachines:1381>);
<ore:wireGt04AnyCopper>.remove(<gregtech:gt.blockmachines:1382>);
<ore:wireGt04Copper>.remove(<gregtech:gt.blockmachines:1382>);
<ore:wireGt08AnyCopper>.remove(<gregtech:gt.blockmachines:1383>);
<ore:wireGt08Copper>.remove(<gregtech:gt.blockmachines:1383>);
<ore:wireGt12AnyCopper>.remove(<gregtech:gt.blockmachines:1384>);
<ore:wireGt12Copper>.remove(<gregtech:gt.blockmachines:1384>);
<ore:wireGt16AnyCopper>.remove(<gregtech:gt.blockmachines:1385>);
<ore:wireGt16Copper>.remove(<gregtech:gt.blockmachines:1385>);

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

//Remove Copper Cables From IC2 Crafting
<ore:craftingWireCopper>.remove(<gregtech:gt.blockmachines:1366>);
<ore:wireCopper>.remove(<gregtech:gt.blockmachines:1366>);

//Remove Annealed Copper Cables From IC2 Crafting
<ore:craftingWireCopper>.remove(<gregtech:gt.blockmachines:1386>);
<ore:wireCopper>.remove(<gregtech:gt.blockmachines:1386>);