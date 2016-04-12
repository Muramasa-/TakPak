// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.Canner;
import mods.gregtech.ChemicalBath;
import mods.ic2.Compressor;
import mods.gregtech.FormingPress;
import mods.ic2.Macerator;
import mods.gregtech.Mixer;
import mods.gregtech.Packer;
import mods.gregtech.Unpacker;
import mods.nei.NEI;

mods.chisel.Groups.addGroup("ruby"); 
mods.chisel.Groups.addGroup("sapphire"); 
mods.chisel.Groups.addGroup("peridot"); 


// --- Removing Recipes ---


// --- Electrotine Dust
recipes.remove(<ProjRed|Core:projectred.core.part:56>);

// --- Wires
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:*>);


// --- Circuit Plate
furnace.remove(<ProjRed|Core:projectred.core.part>);

// --- Conductive Plate
recipes.remove(<ProjRed|Core:projectred.core.part:1>);

// --- Wired Plate
recipes.remove(<ProjRed|Core:projectred.core.part:2>);

// --- Bundled Plate
recipes.remove(<ProjRed|Core:projectred.core.part:3>);

// --- Anode
recipes.remove(<ProjRed|Core:projectred.core.part:4>);

// --- Cathode
recipes.remove(<ProjRed|Core:projectred.core.part:5>);

// --- Pointer
recipes.remove(<ProjRed|Core:projectred.core.part:6>);

// --- Silicon Ship
recipes.remove(<ProjRed|Core:projectred.core.part:7>);

// --- Energized Silicon Ship
recipes.remove(<ProjRed|Core:projectred.core.part:8>);

// --- Platformed Plate
recipes.remove(<ProjRed|Core:projectred.core.part:9>);

// --- Silicon Boul
furnace.remove(<ProjRed|Core:projectred.core.part:11>);

// --- Silicon
recipes.remove(<ProjRed|Core:projectred.core.part:12>);

// --- Infused Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:13>);

// --- Energized Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:14>);

// --- Sandy Coal Compound
recipes.remove(<ProjRed|Core:projectred.core.part:41>);

// --- Red Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:42>);

// --- Glowing Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:43>);

// --- Red Iron Compound
recipes.remove(<ProjRed|Core:projectred.core.part:40>);

// --- Motor
recipes.remove(<ProjRed|Core:projectred.core.part:15>);

// --- Electrotine Iron Compound
recipes.remove(<ProjRed|Core:projectred.core.part:57>);

// --- Electrotine Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:58>);

// --- Electrotine
furnace.remove(<ProjRed|Core:projectred.core.part:55>);

// --- Electro Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:59>);

// --- Electrotine Dust
//furnace.remove(<ProjRed|Core:projectred.core.part:56>);

// --- White Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:19>);

// --- Orange Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:20>);

// --- Magenta Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:21>);

// --- Light Blue Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:22>);

// --- Yellow Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:23>);

// --- Lime Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:24>);

// --- Pink Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:25>);

// --- Grey Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:26>);

// --- Light Grey Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:27>);

// --- Cyan Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:28>);

// --- Purple Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:29>);

// --- Blue Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:30>);

// --- Brown Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:31>);

// --- Green Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:32>);

// --- Red Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:33>);

// --- Black Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:34>);

// --- Null Logic Routing Chip
recipes.remove(<ProjRed|Core:projectred.core.part:44>);
NEI.hide(<ProjRed|Core:projectred.core.part:44>);

// --- Null Logic Upgarde Chip
recipes.remove(<ProjRed|Core:projectred.core.part:45>);
NEI.hide(<ProjRed|Core:projectred.core.part:45>);

// --- LX Upgarde
recipes.remove(<ProjRed|Core:projectred.core.part:46>);
NEI.hide(<ProjRed|Core:projectred.core.part:46>);

// --- LY Upgarde
recipes.remove(<ProjRed|Core:projectred.core.part:47>);
NEI.hide(<ProjRed|Core:projectred.core.part:47>);

// --- LZ Upgarde
recipes.remove(<ProjRed|Core:projectred.core.part:48>);
NEI.hide(<ProjRed|Core:projectred.core.part:48>);

// --- RX Upgarde
recipes.remove(<ProjRed|Core:projectred.core.part:49>);
NEI.hide(<ProjRed|Core:projectred.core.part:49>);

// --- RY Upgarde
recipes.remove(<ProjRed|Core:projectred.core.part:50>);
NEI.hide(<ProjRed|Core:projectred.core.part:50>);

// --- RZ Upgarde
recipes.remove(<ProjRed|Core:projectred.core.part:51>);
NEI.hide(<ProjRed|Core:projectred.core.part:51>);

// --- Screwdriver
recipes.remove(<ProjRed|Core:projectred.core.screwdriver>);

// --- Multimeter
recipes.remove(<ProjRed|Core:projectred.core.wiredebugger>);

// --- Data Card
recipes.remove(<ProjRed|Core:projectred.core.datacard>);

// --- Adding Recipes ---


// --- Screwdriver
recipes.addShaped(<ProjRed|Core:projectred.core.screwdriver>, [
[null, <ore:craftingToolFile>, <ore:stickSteel>],
[<ore:stickRubber>, <ore:stickSteel>, <ore:craftingToolHardHammer>],
[<ore:stickRubber>, <ore:stickRubber>, null]]);

// --- Multimeter
recipes.addShaped(<ProjRed|Core:projectred.core.wiredebugger>, [
[<ore:wireGt01RedAlloy>, <ore:stickSteelMagnetic>, <ore:wireGt01RedAlloy>],
[<IC2:itemCasing:5>, <ore:plateGlowstone>, <IC2:itemCasing:5>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);

// --- Black Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRubber>]);

// --- White Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:1>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeWhite>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:1>]);

// --- Orange Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:2>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeOrange>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:2>]);

// --- Magenta Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:3>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeMagenta>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:3>]);

// --- Light Blue Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:4>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeLightBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:4>]);

// --- Yellow Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:5>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeYellow>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:5>]);

// --- Lime Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:6>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeLime>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:6>]);

// --- Pink Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:7>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyePink>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:7>]);

// --- Gray Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:8>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:8>]);

// --- Light Gray Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:9>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeLightGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:9>]);

// --- Cyan Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:10>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeCyan>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:10>]);

// --- Purple Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:11>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyePurple>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:11>]);

// --- Blue Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:12>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:12>]);

// --- Brown Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:13>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeBrown>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:13>]);

// --- Green Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:14>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeGreen>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:14>]);

// --- Red Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:15>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeRed>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:15>]);

// --- White Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:18>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeWhite>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:18>]);

// --- Orange Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:19>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeOrange>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:19>]);

// --- Magenta Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:20>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeMagenta>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:20>]);

// --- Light Blue Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:21>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeLightBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:21>]);

// --- Yellow Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:22>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeYellow>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:22>]);

// --- Lime Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:23>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeLime>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:23>]);

// --- Pink Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:24>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyePink>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:24>]);

// --- Gray Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:25>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:25>]);

// --- Light Gray Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:26>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeLightGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:26>]);

// --- Cyan Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:27>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeCyan>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:27>]);

// --- Purple Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:28>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyePurple>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:28>]);

// --- Blue Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:29>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:29>]);

// --- Brown Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:30>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeBrown>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:30>]);

// --- Green Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:31>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeGreen>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:31>]);

// --- Red Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:32>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeRed>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:32>]);

// --- Black Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:33>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeBlack>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:33>]);

// --- Assembler Recipes ---



// --- Conductive Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redstone> * 144, 200, 16);

// --- Wired Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:2>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Transmission:projectred.transmission.wire>, 300, 30);
// -
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:2>, <ProjRed|Core:projectred.core.part:1>, <gregtech:gt.blockmachines:2000>, 300, 30);

// --- Bundled Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:3>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Transmission:projectred.transmission.wire:17>, 400, 30);

// --- Anode
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:1>, <minecraft:redstone> * 3, 400, 30);

// --- Cathode
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>, <minecraft:redstone_torch>, 400, 30);

// --- Pointer
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:6> ,<ProjRed|Core:projectred.core.part:5>, <gregtech:gt.metaitem.01:24502>, 500, 30);

// --- Platformed Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:9>, <ProjRed|Core:projectred.core.part:2> * 4, <gregtech:gt.metaitem.01:23874> * 4, 300, 64);

// --- Null Logic Upgarde Chip
//Assembler.addRecipe(<ProjRed|Core:projectred.core.part:45>, <ProjRed|Core:projectred.core.part:1>, <gregtech:gt.metaitem.01:32700>, <liquid:molten.redstone> * 288, 600, 8);

// --- LX Upgarde
//Assembler.addRecipe(<ProjRed|Core:projectred.core.part:46>, <ProjRed|Core:projectred.core.part:45>, <gregtech:gt.blockmachines:1420> * 2, <liquid:molten.redstone> * 288, 500, 16);

// --- LY Upgarde
//Assembler.addRecipe(<ProjRed|Core:projectred.core.part:47>, <ProjRed|Core:projectred.core.part:46>, <gregtech:gt.blockmachines:1200> * 2, <liquid:molten.redstone> * 288, 400, 24);

// --- LZ Upgarde
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:48>, <ProjRed|Core:projectred.core.part:47>, <gregtech:gt.metaitem.01:23501> * 2, <liquid:molten.redstone> * 288, 300, 30);

// --- Data Card
Assembler.addRecipe(<ProjRed|Core:projectred.core.datacard>, <gregtech:gt.metaitem.01:20879>, <gregtech:gt.integrated_circuit:1>, <liquid:molten.redstone> * 288, 200, 16);

// --- Chemical Bath Recipes ---



// --- Red Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:15> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyered> * 144, [10000], 200, 2);

// --- Green Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:14> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyegreen> * 144, [10000], 200, 2);

// --- Brown Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:13> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyebrown> * 144, [10000], 200, 2);

// --- Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:12> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyeblue> * 144, [10000], 200, 2);

// --- Purple Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:11> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyepurple> * 144, [10000], 200, 2);

// --- Cyan Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:10> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyecyan> * 144, [10000], 200, 2);

// --- Light Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:9> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyelightgray> * 144, [10000], 200, 2);

// --- Dark Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:8> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyegray> * 144, [10000], 200, 2);

// --- Pink Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:7> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyepink> * 144, [10000], 200, 2);

// --- Lime Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:6> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyelime> * 144, [10000], 200, 2);

// --- Yellow Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:5> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyeyellow> * 144, [10000], 200, 2);

// --- Light Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:4> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyelightblue> * 144, [10000], 200, 2);

// --- Magenta Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:3> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyemagenta> * 144, [10000], 200, 2);

// --- Orange Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:2> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyeorange> * 144, [10000], 200, 2);

// --- White Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:1> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyewhite> * 144, [10000], 200, 2);

// --- Black Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:33> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeblack> * 288, [10000], 200, 2);

// --- Red Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:32> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyered> * 288, [10000], 200, 2);

// --- Green Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:31> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyegreen> * 288, [10000], 200, 2);

// --- Brown Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:30> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyebrown> * 288, [10000], 200, 2);

// --- Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:29> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeblue> * 288, [10000], 200, 2);

// --- Purple Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:28> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyepurple> * 288, [10000], 200, 2);

// --- Cyan Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:27> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyecyan> * 288, [10000], 200, 2);

// --- Light Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:26> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyelightgray> * 288, [10000], 200, 2);

// --- Dark Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:25> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyegray> * 288, [10000], 200, 2);

// --- Pink Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:24> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyepink> * 288, [10000], 200, 2);

// --- Lime Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:23> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyelime> * 288, [10000], 200, 2);

// --- Yellow Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:22> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeyellow> * 288, [10000], 200, 2);

// --- Light Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:21> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyelightblue> * 288, [10000], 200, 2);

// --- Magenta Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:20> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyemagenta> * 288, [10000], 200, 2);

// --- Orange Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:19> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeorange> * 288, [10000], 200, 2);

// --- White Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:18> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyewhite> * 288, [10000], 200, 2);


// --- Forming Press Recipes ---


// --- Circuit Plate
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part>, <minecraft:stone_pressure_plate>, <gregtech:gt.metaitem.01:32702>, 100, 16);

// --- Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:7>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:13>, 600, 30);

// --- Energized Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:8>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:14>, 600, 30);

// --- Red Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:13>, <ProjRed|Core:projectred.core.part:42>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);

// --- Glowing Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:14>, <ProjRed|Core:projectred.core.part:43>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);


// --- Mixer Recipes ---



// --- Red Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:42>, [<gregtech:gt.metaitem.01:2020>, <minecraft:redstone> * 8], 400, 30);

// --- Glowing Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:43>, [<gregtech:gt.metaitem.01:2020>, <minecraft:glowstone_dust> * 8], 400, 30);

// --- White Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:19>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:15> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:8> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:23> * 2], 50, 8);

// --- Orange Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:20>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:14> * 2], 50, 8);

// --- Magenta Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:21>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:13> * 2], 50, 8);

// --- Light Blue Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:22>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:12> * 2], 50, 8);

// --- Yellow Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:23>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:11> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:23>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:20> * 2], 50, 8);

// --- Lime Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:24>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:10> * 2], 50, 8);

// --- Pink Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:25>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:9> * 2], 50, 8);

// --- Grey Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:26>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:8> * 2], 50, 8);

// --- Light Grey Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:27>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:7> * 2], 50, 8);

// --- Cyan Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:28>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:6> * 2], 50, 8);

// --- Purple Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:29>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:5> * 2], 50, 8);

// --- Blue Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:4> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:5> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:21> * 2], 50, 8);

// --- Brown Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:6> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:25> * 2], 50, 8);

// --- Green Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:2> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:7> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:22> * 2], 50, 8);

// --- Red Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:33>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:1> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:33>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:19> * 2], 50, 8);

// --- Black Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <minecraft:dye> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:9> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:24> * 2], 50, 8);

// --- Packer Recipe

// --- Black Insulated Wire
Packer.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:16>, <ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.metaitem.01:17880>, 100, 8);

// --- Unpacker Recipes

// --- Alloy Wire
Unpacker.addRecipe(<ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire:16>, 100, 8);

// --- Chisel Variations

recipes.remove(<ProjRed|Core:projectred.core.part:16>);
NEI.hide(<ProjRed|Core:projectred.core.part:16>);
recipes.remove(<ProjRed|Core:projectred.core.part:17>);
NEI.hide(<ProjRed|Core:projectred.core.part:17>);
recipes.remove(<ProjRed|Core:projectred.core.part:18>);
NEI.hide(<ProjRed|Core:projectred.core.part:18>);
recipes.remove(<ProjRed|Core:projectred.core.part:15>);
NEI.hide(<ProjRed|Core:projectred.core.part:15>);
recipes.remove(<ProjRed|Core:projectred.core.part:11>);
NEI.hide(<ProjRed|Core:projectred.core.part:11>);
recipes.remove(<ProjRed|Core:projectred.core.part:35>);
NEI.hide(<ProjRed|Core:projectred.core.part:35>);
recipes.remove(<ProjRed|Core:projectred.core.part:36>);
NEI.hide(<ProjRed|Core:projectred.core.part:36>);
NEI.hide(<ProjRed|Core:projectred.core.part:12>);
NEI.hide(<ProjRed|Core:projectred.core.part:41>);

<ore:gemRuby>.remove(<ProjRed|Core:projectred.core.part:37>);
NEI.hide(<ProjRed|Core:projectred.core.part:37>);
<ore:gemSapphire>.remove(<ProjRed|Core:projectred.core.part:38>);
NEI.hide(<ProjRed|Core:projectred.core.part:38>);
<ore:gemOlivine>.remove(<ProjRed|Core:projectred.core.part:39>);
NEI.hide(<ProjRed|Core:projectred.core.part:39>);
mods.tconstruct.Casting.removeTableRecipe(<ProjRed|Core:projectred.core.part:10>);
NEI.hide(<ProjRed|Core:projectred.core.part:10>);
<ore:ingotCopper>.remove(<ProjRed|Core:projectred.core.part:52>);
<ore:ingotAnyCopper>.remove(<ProjRed|Core:projectred.core.part:52>);
NEI.hide(<ProjRed|Core:projectred.core.part:52>);
<ore:ingotTin>.remove(<ProjRed|Core:projectred.core.part:53>);
NEI.hide(<ProjRed|Core:projectred.core.part:53>);
<ore:ingotSilver>.remove(<ProjRed|Core:projectred.core.part:54>);
NEI.hide(<ProjRed|Core:projectred.core.part:54>);

recipes.remove(<ProjRed|Core:projectred.core.part:55>);
NEI.hide(<ProjRed|Core:projectred.core.part:55>);
recipes.remove(<ProjRed|Core:projectred.core.part:56>);
NEI.hide(<ProjRed|Core:projectred.core.part:56>);
recipes.remove(<ProjRed|Core:projectred.core.part:57>);
NEI.hide(<ProjRed|Core:projectred.core.part:57>);
recipes.remove(<ProjRed|Core:projectred.core.part:58>);
NEI.hide(<ProjRed|Core:projectred.core.part:58>);
recipes.remove(<ProjRed|Core:projectred.core.part:59>);
NEI.hide(<ProjRed|Core:projectred.core.part:59>);
recipes.remove(<ProjRed|Core:projectred.core.drawplate>);
NEI.hide(<ProjRed|Core:projectred.core.drawplate>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.framewire:34>);
NEI.hide(<ProjRed|Transmission:projectred.transmission.framewire:34>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:34>);
NEI.hide(<ProjRed|Transmission:projectred.transmission.wire:34>);

val insulWire = <ore:wireInsul>;
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:1>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:2>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:3>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:4>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:5>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:6>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:7>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:8>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:9>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:10>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:11>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:12>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:13>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:14>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:15>);
insulWire.add(<ProjRed|Transmission:projectred.transmission.wire:16>);

recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:17>, [
[<minecraft:string>, insulWire, <minecraft:string>],
[insulWire, insulWire, insulWire],
[<minecraft:string>, insulWire, <minecraft:string>]]);

// --- Ruby
mods.chisel.Groups.addVariation("ruby", <BiomesOPlenty:gemOre:3>);

// --- Sapphire
mods.chisel.Groups.addVariation("sapphire", <BiomesOPlenty:gemOre:13>);

// --- Peridot
mods.chisel.Groups.addVariation("peridot", <BiomesOPlenty:gemOre:5>);