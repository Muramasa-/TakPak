// --- Variables ---
val Torch = <minecraft:torch>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Slope = <CarpentersBlocks:blockCarpentersSlope>;
val HardenedClay = <ore:craftingHardenedClay>;

val Saw = <ore:craftingToolSaw>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Mortar = <ore:craftingToolMortar>;
val Knife = <ore:craftingToolKnife>;


val IronScrew = <ore:screwIron>;
val SteelScrew = <ore:screwSteel>;
val Fence = <minecraft:fence>;
val FenceGate = <minecraft:fence_gate>;
val Piston = <minecraft:piston>;
val CraftingTable = <minecraft:crafting_table>;
val Flint = <ore:itemFlint>;
val Chest = <minecraft:chest>;

// remove Recipes


//Chisel
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
//Hammer
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
//Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
//Carpenters Tile
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
//Collapsible Block
recipes.remove(<CarpentersBlocks:blockCarpentersCollapsibleBlock>);
//Safe
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
//Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
//Ladder
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
//Daylight Detector
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
//Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);

//add Recipes

//Chisel
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [
[null, null, <ore:toolHeadSawIron>],
[null, <ore:stickIron>, null],
[CarpentersBlock,null, null]]);
//Hammer
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [
[null, null, <ore:toolHeadHammerIron>],
[null, <ore:stickIron>, null],
[CarpentersBlock, null, null]]);

// Torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 8, [
[Torch, Torch, Torch],
[Torch, CarpentersBlock, Torch],
[Torch, Torch, Torch]]);

//Carpenters Tile
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 6, [
[HardenedClay, HardenedClay, HardenedClay],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[null, null, null]]);

//Safe
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, <ore:craftingSafe>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

//Barrier
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 4, [
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

//Ladder
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 2, [
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock]]);

//Daylight Detector
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [
[<ore:wireGt01RedAlloy>, <minecraft:daylight_detector>, <ore:wireGt01RedAlloy>],
[<ore:wireGt01RedAlloy>, <ore:plateLapis>, <ore:wireGt01RedAlloy>],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

//Garage Door
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor> * 5, [
[CarpentersBlock, <ore:ringIron>, CarpentersBlock],
[<ore:ringIron>, CarpentersBlock, <ore:ringIron>],
[CarpentersBlock, <ore:ringIron>, CarpentersBlock]]);