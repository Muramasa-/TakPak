import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Assembler;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
var irPlate = <IC2:itemPartIridium>;
var enderCore = <ExtraUtilities:decorativeBlock1:11>;
var energyFlowCircuit = <gregtech:gt.metaitem.01:32706>;
var diaAdvDrill = <GraviSuite:advDDrill:1>;
var eSapphire = <gregtech:gt.metaitem.02:30503>;
var eDiamond = <gregtech:gt.metaitem.02:30500>;
var titaniumPlate = <gregtech:gt.metaitem.01:17028>;
var EnderEyePlate = <gregtech:gt.metaitem.01:17533>;
var goldPlate = <gregtech:gt.metaitem.01:17086>;
var netherStarPlate = <gregtech:gt.metaitem.01:17506>;
var enderiumIngot = <ore:ingotEnderium>;
var magicalWood = <ExtraUtilities:decorativeBlock1:8>;
var cabinet = <ExtraUtilities:filing>;
var steelIngot = <ore:ingotSteel>;
var ironChest = <minecraft:chest>;
var burntQuartz = <ExtraUtilities:decorativeBlock1:2>;
val BedrockiumIngot = <ExtraUtilities:bedrockiumIngot>;
val BedrockiumBlock = <ExtraUtilities:block_bedrockium>;
val DenseLapisPlate = <ore:plateDenseLapis>;
var RedAlloyPlate = <gregtech:gt.metaitem.01:17308>;
var EnderPearlPlate = <gregtech:gt.metaitem.01:17532>;
var SSteelPlate = <gregtech:gt.metaitem.01:17306>;
val HVEnergyBuffer = <gregtech:gt.blockmachines:173>;
val SemiStableNugget = <ExtraUtilities:unstableingot:1>;
var enderObby = <ExtraUtilities:decorativeBlock1:1>;
val TransferPipe = <ExtraUtilities:pipes>;
val SortingPipe = <ExtraUtilities:pipes:8>;
val FilterPipe = <ExtraUtilities:pipes:9>;
val RationingPipe = <ExtraUtilities:pipes:10>;
val EnergyPipe = <ExtraUtilities:pipes:11>;
val CrossoverPipe = <ExtraUtilities:pipes:12>;
val ModSortingPipe = <ExtraUtilities:pipes:13>;
val EExtractionPipe = <ExtraUtilities:pipes:14>;
val ItemRetrievalN = <ExtraUtilities:extractor_base_remote>;
val FluidRetrievalN = <ExtraUtilities:extractor_base_remote:6>;
val ItemTransferN = <ExtraUtilities:extractor_base>;
val FluidTransferN = <ExtraUtilities:extractor_base:6>;
val EnergyTransferN = <ExtraUtilities:extractor_base:12>;
val HyperETransferN = <ExtraUtilities:extractor_base:13>;
val SpeedUp = <ExtraUtilities:nodeUpgrade>;
val ItemFilterUp = <ExtraUtilities:nodeUpgrade:1>;
val WorldInterUp = <ExtraUtilities:nodeUpgrade:2>;
val StackUp = <ExtraUtilities:nodeUpgrade:3>;
val TransmitterUp = <ExtraUtilities:nodeUpgrade:5>;
val ReceiverUp = <ExtraUtilities:nodeUpgrade:6>;
val DepthFirstUp = <ExtraUtilities:nodeUpgrade:7>;
val BreadthFirstUp = <ExtraUtilities:nodeUpgrade:8>;
val RoundRobinUp = <ExtraUtilities:nodeUpgrade:9>;
val RedAlloyRod = <ore:stickRedAlloy>;
val BronzeGear = <ore:gearBronze>;
val IronPlate = <ore:plateIron>;
val SteelRing = <ore:ringSteel>;
val IronRod = <ore:stickIron>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val DiamondGear = <ore:gearDiamond>;
val HeavyPPlate = <minecraft:heavy_weighted_pressure_plate>;
val SteelFoil = <ore:foilSteel>;
val SteelScrew = <ore:screwSteel>;
val RedAlloyFoil = <ore:foilRedAlloy>;
val ElectrumPlate = <ore:plateElectrum>;
val ElectrumFoil = <ore:foilElectrum>;
val NStarPlate = <ore:plateNetherStar>;
val SteelGear = <ore:gearSteel>;
val TitaniumGear = <ore:gearTitanium>;
val TitaniumPlate = <ore:plateTitanium>;
val ChromePlate = <ore:plateChrome>;
val NANDChip = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val AdvCircuit = <ore:circuitAdvanced>;
val LVChestBuffer = <gregtech:gt.blockmachines:9231>;
val LVPump = <gregtech:gt.blockmachines:1140>;
val LVEnergyBuffer = <gregtech:gt.blockmachines:171>;
val CopperCable12x = <gregtech:gt.blockmachines:1370>;
val ElectrumCable12x = <gregtech:gt.blockmachines:1450>;
val BrassItemPipe = <ore:pipeMediumBrass>;
val OBTank = <OpenBlocks:tank>;
val GoldFoil = <ore:foilRoseGold>;
val DiamondPick = <minecraft:diamond_pickaxe>;
val IronPick = <minecraft:iron_pickaxe>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;
val HeliumCell = <ore:cellHelium_3>;
val IronChest = <gregtech:gt.blockmachines:9232>; // MV chest buffer
val WoodGear = <ore:gearWood>;
val Stone = <ore:stone>;
val RedAlloyGear = <ore:ringRedAlloy>;
val IronBars = <minecraft:iron_bars>;
val MVPiston = <gregtech:gt.blockmachines:32641>;

mods.gregtech.FusionReactor.addRecipe(<liquid:molten.bedrockiumingots> * 16, <liquid:molten.tungstensteel> * 16, <liquid:molten.cobalt> * 16, 16, 4096, 10000000);
mods.gregtech.FluidSolidifier.addRecipe(<ExtraUtilities:bedrockiumIngot>, <gregtech:gt.metaitem.01:32306>, <liquid:molten.bedrockiumingots> * 144, 200, 480);

mods.gregtech.Assembler.addRecipe(<ExtraUtilities:drum:1>, <ExtraUtilities:bedrockiumIngot> * 6, <ExtraUtilities:drum>, null, 1200, 128);

# Changes the Ender Infused Obsidian recipe to include an Enderium Ingot.
recipes.remove(enderObby);
recipes.addShaped(enderObby * 4, [
[enderiumIngot, <minecraft:obsidian>, enderiumIngot], 
[<minecraft:obsidian>,  <ore:blockIron>,  <minecraft:obsidian>], 
[enderiumIngot,  <minecraft:obsidian>,  enderiumIngot]]);

recipes.remove(enderCore);
recipes.addShaped(enderCore, [
[magicalWood, enderObby, magicalWood], 
[enderObby,  EnderEyePlate,  enderObby], 
[magicalWood,  enderObby,  magicalWood]]);

recipes.remove(cabinet);
recipes.addShaped(cabinet, [
[steelIngot, ironChest, steelIngot], 
[steelIngot,  ironChest,  steelIngot], 
[steelIngot,  ironChest,  steelIngot]]);

recipes.remove(<ExtraUtilities:decorativeBlock2:7>);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:7>, [
[<ore:dustGlowstone>, <ore:plateGlowstone>, <ore:dustGlowstone>],
[<ore:plateGlowstone>, <ore:woodPlank>, <ore:plateGlowstone>],
[<ore:dustGlowstone>, <ore:plateGlowstone>, <ore:dustGlowstone>]]);

//mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:bookshelf>, <ExtraUtilities:decorativeBlock1:8>);
recipes.remove(<ExtraUtilities:decorativeBlock1:8>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:8>, [
[<Thaumcraft:blockMagicalLog:1>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockMagicalLog:1>], 
[<gregtech:gt.metaitem.01:17330>,  <minecraft:bookshelf>,  <gregtech:gt.metaitem.01:17330>], 
[<Thaumcraft:blockMagicalLog:1>,  <gregtech:gt.metaitem.01:17330>,  <Thaumcraft:blockMagicalLog:1>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:8>, [
[<Thaumcraft:blockMagicalLog>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockMagicalLog>], 
[<gregtech:gt.metaitem.01:17330>,  <minecraft:bookshelf>,  <gregtech:gt.metaitem.01:17330>], 
[<Thaumcraft:blockMagicalLog>,  <gregtech:gt.metaitem.01:17330>,  <Thaumcraft:blockMagicalLog>]]);

// --- Speed Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade>, [
[<gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.01:17308>],
[<gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.02:31500>, <gregtech:gt.metaitem.01:17306>],
[<gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.01:17308>]]);

// --- Item Filter Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:1>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:1>, [
[<gregtech:gt.metaitem.01:17308>, <minecraft:iron_bars>, <gregtech:gt.metaitem.01:17308>],
[<minecraft:iron_bars>, <gregtech:gt.metaitem.02:31500>, <minecraft:iron_bars>],
[<gregtech:gt.metaitem.01:17308>, <minecraft:iron_bars>, <gregtech:gt.metaitem.01:17308>]]);

// --- World Interaction Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:2>, [
[DenseLapisPlate, <minecraft:iron_pickaxe>, DenseLapisPlate],
[<minecraft:iron_pickaxe>, <minecraft:diamond_pickaxe>, <minecraft:iron_pickaxe>],
[DenseLapisPlate, <minecraft:iron_pickaxe>, DenseLapisPlate]]);

// --- Transmitter Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:5>, [
[<gregtech:gt.metaitem.01:17533>, <ExtraUtilities:nodeUpgrade:2>, <gregtech:gt.metaitem.01:17533>],
[<ore:gearIridiumAlloy>, <gregtech:gt.metaitem.01:17506>, <ore:gearIridiumAlloy>],
[<gregtech:gt.metaitem.01:17533>, <ExtraUtilities:nodeUpgrade:2>, <gregtech:gt.metaitem.01:17533>]]);

// --- Receiver Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:6>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:6>, [
[<gregtech:gt.metaitem.01:17533>, <ExtraUtilities:nodeUpgrade:2>, <gregtech:gt.metaitem.01:17533>],
[<ore:gearIridiumAlloy>, <gregtech:gt.metaitem.01:17506>, <ore:gearIridiumAlloy>],
[<gregtech:gt.metaitem.01:17533>, <gregtech:gt.metaitem.01:17533>, <gregtech:gt.metaitem.01:17533>]]);

// --- Depth-First Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:7>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:7>, [
[RedAlloyPlate, <ExtraUtilities:nodeUpgrade>, RedAlloyPlate],
[<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade>],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Breadth-First Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:8>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:8>, [
[RedAlloyPlate, null, RedAlloyPlate],
[<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade>],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);
// - Alternate Recipe
recipes.addShaped(<ExtraUtilities:nodeUpgrade:8>, [
[RedAlloyPlate, null, RedAlloyPlate],
[<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade>],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Pseudo Round-Robin Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:9>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:9>, [
[RedAlloyPlate, <ExtraUtilities:nodeUpgrade>, RedAlloyPlate],
[null, Wrench, <ExtraUtilities:nodeUpgrade>],
[RedAlloyPlate, <ExtraUtilities:nodeUpgrade>, RedAlloyPlate]]);

// --- Stack Upgrade
recipes.remove(<ExtraUtilities:nodeUpgrade:3>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:3>, [
[RedAlloyPlate, <ExtraUtilities:nodeUpgrade>, RedAlloyPlate],
[<ExtraUtilities:nodeUpgrade>, <gregtech:gt.metaitem.01:32641>, <ExtraUtilities:nodeUpgrade>],
[RedAlloyPlate, <ExtraUtilities:nodeUpgrade>, RedAlloyPlate]]);

// --- Paintbrush
recipes.remove(<ExtraUtilities:paintbrush>);
recipes.addShaped(<ExtraUtilities:paintbrush>, [
[null, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[null, <ore:stickWood>, <harvestcraft:wovencottonItem>],
[<ore:stickWood>, null, null]]);

// --- Drum
recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>, [
[<gregtech:gt.metaitem.01:17305>, <ore:ringSteel>, <gregtech:gt.metaitem.01:17305>],
[<gregtech:gt.metaitem.01:17305>, <ore:pipeLargeSteel>, <gregtech:gt.metaitem.01:17305>],
[<gregtech:gt.metaitem.01:17305>, <ore:ringSteel>, <gregtech:gt.metaitem.01:17305>]]);

// --- Watering Can
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>,[
[<gregtech:gt.metaitem.01:28305>,  <gregtech:gt.metaitem.01:17305>,  null], 
[<gregtech:gt.metaitem.01:17305>,  <minecraft:blaze_rod>,  <gregtech:gt.metaitem.01:17305>], 
[null,  <gregtech:gt.metaitem.01:17305>,  null]]);

// --- Rein Can
recipes.remove(<ExtraUtilities:watering_can:3>);
recipes.addShaped(<ExtraUtilities:watering_can:3>,[
[<gregtech:gt.metaitem.01:17028>,  <ExtraUtilities:mini-soul>,  null], 
[<gregtech:gt.metaitem.01:17028>,  <ExtraUtilities:block_bedrockium>,  <gregtech:gt.metaitem.01:17028>], 
[null,  <gregtech:gt.metaitem.01:17028>,  null]]);

// --- Dia Spike
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.addShaped(<ExtraUtilities:spike_base_diamond>,[
[<gregtech:gt.metaitem.02:30500>,  <minecraft:diamond_sword>,  <gregtech:gt.metaitem.02:30500>], 
[<minecraft:diamond_sword>,  <ExtraUtilities:spike_base_gold>,  <minecraft:diamond_sword>], 
[<ExtraUtilities:spike_base_gold>,  <minecraft:diamond_block>,  <ExtraUtilities:spike_base_gold>]]);

// --- Bedrock Drum
recipes.remove(<ExtraUtilities:drum:1>);
recipes.addShaped(<ExtraUtilities:drum:1>, [
[BedrockiumIngot, BedrockiumIngot, BedrockiumIngot],
[BedrockiumIngot, <minecraft:cauldron>, BedrockiumIngot],
[BedrockiumIngot, BedrockiumIngot, BedrockiumIngot]]);

// --- Golden Bag of Holding
recipes.remove(<ExtraUtilities:golden_bag>);
recipes.addShaped(<ExtraUtilities:golden_bag>, [
[<Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17533>, <Thaumcraft:ItemResource:7>],
[<gregtech:gt.metaitem.01:29019>, <Thaumcraft:FocusPouch>, <gregtech:gt.metaitem.01:29019>],
[<Forestry:craftingMaterial:3>, <Thaumcraft:ItemResource:7>, <Forestry:craftingMaterial:3>]]);

recipes.addShaped(<ExtraUtilities:golden_bag>.withTag({enchanted: 1 as byte}), [
[<gregtech:gt.metaitem.01:29306>, <ExtraUtilities:decorativeBlock1:8>, <gregtech:gt.metaitem.01:29306>],
[<gregtech:gt.blockgem1:7>, <ExtraUtilities:golden_bag>, <gregtech:gt.blockgem1:7>],
[<gregtech:gt.metaitem.01:29306>, <ExtraUtilities:decorativeBlock1:8>, <gregtech:gt.metaitem.01:29306>]]);

// --- Muffler
recipes.remove(<ExtraUtilities:sound_muffler>);
recipes.addShaped(<ExtraUtilities:sound_muffler>, [
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:wool:*>, <minecraft:noteblock>, <minecraft:wool:*>],
[<minecraft:wool:*>, <ExtraUtilities:budoff>, <minecraft:wool:*>]]);

// --- Rain Muffler
recipes.remove(<ExtraUtilities:sound_muffler:1>);
recipes.addShaped(<ExtraUtilities:sound_muffler:1>, [
[<minecraft:wool:*>, <minecraft:noteblock>, <minecraft:wool:*>],
[<minecraft:noteblock>, <ExtraUtilities:sound_muffler>, <minecraft:noteblock>],
[<minecraft:wool:*>, <minecraft:noteblock>, <minecraft:wool:*>]]);

// -- Golden Laso
recipes.remove(<ExtraUtilities:golden_lasso>);
recipes.addShaped(<ExtraUtilities:golden_lasso>, [
[null, <minecraft:ender_pearl>, null],
[<minecraft:ender_pearl>, <minecraft:ghast_tear>, <minecraft:ender_pearl>],
[null, <minecraft:ender_pearl>, null]]);

// -- Golden Spike
recipes.remove(<ExtraUtilities:spike_base_gold>);
recipes.addShaped(<ExtraUtilities:spike_base_gold>, [
[null, <minecraft:golden_sword>, null],
[<minecraft:golden_sword>, <ExtraUtilities:spike_base>, <minecraft:golden_sword>],
[<ExtraUtilities:spike_base>, <ore:blockGold>, <ExtraUtilities:spike_base>]]);

//Precision Shears
oreDict.craftingToolShears.add(<ExtraUtilities:shears:16>);

recipes.remove(<ExtraUtilities:unstableingot>);
recipes.addShapedMirrored(<ExtraUtilities:unstableingot>, [
[<ExtraUtilities:bedrockiumIngot>, null, null],
[<ExtraUtilities:divisionSigil>.withTag({damage: 256}), null, null],
[<gregtech:gt.metaitem.01:17500>, null, null]]);

furnace.remove(<ExtraUtilities:block_bedrockium>);

// --- Bedrockium Block
recipes.remove(BedrockiumBlock);
recipes.remove(<ExtraUtilities:bedrockiumIngot>);
ImplosionCompressor.addRecipe(BedrockiumBlock, BedrockiumIngot * 9, 8);

AlloySmelter.addRecipe(burntQuartz, <minecraft:quartz_block>, <gregtech:gt.metaitem.01:2816>, 80, 64);
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:5>, <gregtech:gt.metaitem.01:2890> * 4, <gregtech:gt.metaitem.01:2804> * 4, 200, 8);
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:5>, <gregtech:gt.metaitem.01:2890> * 4, <minecraft:obsidian> * 4, 400, 16);
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:5>, <minecraft:glass> * 4, <gregtech:gt.metaitem.01:2804> * 4, 400, 16);
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:5>, <minecraft:glass> * 4, <minecraft:obsidian> * 4, 600, 16);

// --- Transfer Pipe
recipes.remove(TransferPipe);
recipes.addShaped(TransferPipe, [
[SteelFoil, SteelPlate, SteelFoil],
[Wrench, RedAlloyRod, HHammer],
[SteelFoil, SteelPlate, SteelFoil]]);

// --- Sorting Pipe
recipes.remove(SortingPipe);
recipes.addShaped(SortingPipe, [
[SteelFoil, NANDChip, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, NANDChip, SteelFoil]]);

// --- Filter Pipe
recipes.remove(FilterPipe);
recipes.addShaped(FilterPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Rationing Pipe
recipes.remove(RationingPipe);
recipes.addShaped(RationingPipe, [
[SteelFoil, NANDChip, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, NANDChip, SteelFoil]]);

// --- Energy Pipe
recipes.remove(EnergyPipe);
NEI.hide(EnergyPipe);

// --- Crossover Pipe
recipes.remove(CrossoverPipe);
recipes.addShaped(CrossoverPipe * 4, [
[HHammer, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(CrossoverPipe * 4, [
[Screwdriver, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, HHammer]]);

// --- Mod Sorting Pipe
recipes.remove(ModSortingPipe);
recipes.addShaped(ModSortingPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Energy Extraction Pipe
recipes.remove(EExtractionPipe);
NEI.hide(EExtractionPipe);

// --- Item Retrieval Node
recipes.remove(ItemRetrievalN);
recipes.addShaped(ItemRetrievalN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);
// - Alternate Recipe
recipes.addShaped(ItemRetrievalN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);

// --- Fluid Retrieval Node
recipes.remove(FluidRetrievalN);
recipes.addShaped(FluidRetrievalN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);
// - Alternate Recipe
recipes.addShaped(FluidRetrievalN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);

// --- Item Tranfer Node
recipes.remove(ItemTransferN);
recipes.addShaped(ItemTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SteelGear, BrassItemPipe, SteelGear]]);
// - Alternate Recipe
recipes.addShaped(ItemTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SteelGear, BrassItemPipe, SteelGear]]);

// --- Fluid Transfer Node
recipes.remove(FluidTransferN);
recipes.addShaped(FluidTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SSteelPlate, LVPump, SSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(FluidTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SSteelPlate, LVPump, SSteelPlate]]);

// --- Energy Transfer Node
recipes.remove(EnergyTransferN);
NEI.hide(EnergyTransferN);

// --- Hyper Energy Transfer Node
recipes.remove(HyperETransferN);
NEI.hide(HyperETransferN);

recipes.remove(<ExtraUtilities:pipes:10>);
recipes.addShaped(RationingPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Speed Upgrade
recipes.remove(SpeedUp);
recipes.addShaped(SpeedUp, [
[RedAlloyPlate, SSteelPlate, RedAlloyPlate],
[SSteelPlate, DiamondGear, SSteelPlate],
[RedAlloyPlate, SSteelPlate, RedAlloyPlate]]);

// --- Item Filter Upgrade
recipes.remove(ItemFilterUp);
recipes.addShaped(ItemFilterUp, [
[RedAlloyPlate, IronBars, RedAlloyPlate],
[IronBars, DiamondGear, IronBars],
[RedAlloyPlate, IronBars, RedAlloyPlate]]);

// --- World Interaction Upgrade
recipes.remove(WorldInterUp);
recipes.addShaped(WorldInterUp, [
[DenseLapisPlate, IronPick, DenseLapisPlate],
[IronPick, DiamondPick, IronPick],
[DenseLapisPlate, IronPick, DenseLapisPlate]]);

// --- Transmitter Upgrade
recipes.remove(TransmitterUp);
recipes.addShaped(TransmitterUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[<ore:gearIridiumAlloy>, NStarPlate, <ore:gearIridiumAlloy>],
[EnderEyePlate, WorldInterUp, EnderEyePlate]]);

// --- Receiver Upgrade
recipes.remove(ReceiverUp);
recipes.addShaped(ReceiverUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[<ore:gearIridiumAlloy>, NStarPlate, <ore:gearIridiumAlloy>],
[EnderEyePlate, WorldInterUp, EnderEyePlate]]);

// --- Depth-First Upgrade
recipes.remove(DepthFirstUp);
recipes.addShaped(DepthFirstUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[Wrench, SpeedUp, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Breadth-First Upgrade
recipes.remove(BreadthFirstUp);
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, Wrench, RedAlloyPlate],
[SpeedUp, SpeedUp, SpeedUp],
[RedAlloyPlate, null, RedAlloyPlate]]);
// - Alternate Recipe
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, null, RedAlloyPlate],
[SpeedUp, SpeedUp, SpeedUp],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Pseudo Round-Robin Upgrade
recipes.remove(RoundRobinUp);
recipes.addShaped(RoundRobinUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[null, Wrench, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Stack Upgrade
recipes.remove(StackUp);
recipes.addShaped(StackUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[SpeedUp, MVPiston, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);
