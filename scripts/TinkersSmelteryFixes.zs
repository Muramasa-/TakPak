import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;
import mods.gregtech.FluidSolidifier;
import mods.nei.NEI;

var tConBucket = [
	<TConstruct:buckets>, <TConstruct:buckets:1>, <TConstruct:buckets:2>, <TConstruct:buckets:3>, <TConstruct:buckets:4>, <TConstruct:buckets:5>, <TConstruct:buckets:6>, <TConstruct:buckets:7>, <TConstruct:buckets:8>, <TConstruct:buckets:9>, 
	<TConstruct:buckets:10>, <TConstruct:buckets:11>, <TConstruct:buckets:12>, <TConstruct:buckets:13>, <TConstruct:buckets:14>, <TConstruct:buckets:15>, <TConstruct:buckets:16>, <TConstruct:buckets:17>, <TConstruct:buckets:18>, <TConstruct:buckets:19>, 
	<TConstruct:buckets:20>, <TConstruct:buckets:21>, <TConstruct:buckets:22>, <minecraft:water_bucket>, <minecraft:lava_bucket>, <TConstruct:buckets:23>,
	<TConstruct:buckets:24>, <TConstruct:buckets:25>
] as IItemStack[];

var tConBucket2 = [
	<TConstruct:buckets:26>, <TConstruct:buckets:27>, <TConstruct:buckets:28>, <TConstruct:buckets:29>, <TConstruct:buckets:30>
] as IItemStack[];

var bolts = [
	<TConstruct:BoltPart>, <TConstruct:BoltPart:1>, <TConstruct:BoltPart:2>, <TConstruct:BoltPart:3>, <TConstruct:BoltPart:4>, <TConstruct:BoltPart:5>, <TConstruct:BoltPart:6>,
	<TConstruct:BoltPart:7>, <TConstruct:BoltPart:8>, <TConstruct:BoltPart:9>, <TConstruct:BoltPart:10>, <TConstruct:BoltPart:11>, <TConstruct:BoltPart:12>, <TConstruct:BoltPart:13>,
	<TConstruct:BoltPart:14>, <TConstruct:BoltPart:15>, <TConstruct:BoltPart:16>, <TConstruct:BoltPart:17>, <TConstruct:BoltPart:18>,
	<TConstruct:BoltPart:1000>, <TConstruct:BoltPart:1001>, <TConstruct:BoltPart:31>, <TConstruct:BoltPart:315>
] as IItemStack[];

var casts  = [
	<TConstruct:metalPattern:1>, <TConstruct:metalPattern:2>, <TConstruct:metalPattern:3>, <TConstruct:metalPattern:4>, <TConstruct:metalPattern:5>,
	<TConstruct:metalPattern:6>, <TConstruct:metalPattern:7>, <TConstruct:metalPattern:8>, <TConstruct:metalPattern:9>, <TConstruct:metalPattern:10>, <TConstruct:metalPattern:11>,
	<TConstruct:metalPattern:12>, <TConstruct:metalPattern:13>, <TConstruct:metalPattern:14>, <TConstruct:metalPattern:15>, <TConstruct:metalPattern:16>, <TConstruct:metalPattern:17>,
	<TConstruct:metalPattern:18>, <TConstruct:metalPattern:19>, <TConstruct:metalPattern:20>, <TConstruct:metalPattern:21>, <TConstruct:metalPattern:22>, <TConstruct:metalPattern:25>, 
	<TConstruct:blankPattern:1>, <TConstruct:Cast>, <TConstruct:Cast:1>, <TConstruct:Cast:2>, <TConstruct:Cast:3>, <TConstruct:goldHead>
] as IItemStack[];

var rods = [
	<TConstruct:toolRod>, <TConstruct:toolRod:1>, <TConstruct:toolRod:2>, <TConstruct:toolRod:3>, <TConstruct:toolRod:4>, <TConstruct:toolRod:5>, <TConstruct:toolRod:6>,
	<TConstruct:toolRod:7>, <TConstruct:toolRod:8>, <TConstruct:toolRod:9>, <TConstruct:toolRod:10>, <TConstruct:toolRod:11>, <TConstruct:toolRod:12>, <TConstruct:toolRod:13>,
	<TConstruct:toolRod:14>, <TConstruct:toolRod:15>, <TConstruct:toolRod:16>, <TConstruct:toolRod:17>, <TConstruct:toolRod:18>,
	<TConstruct:toolRod:1000>, <TConstruct:toolRod:1001>, <TConstruct:toolRod:31>, <TConstruct:toolRod:315>
] as IItemStack[];

var ingots = [
	<TConstruct:materials:3>, <TConstruct:materials:4>, <TConstruct:materials:5>,
	<TConstruct:materials:11>, <TConstruct:materials:14>, <TConstruct:materials:15>,
	<TConstruct:materials:18>, <TConstruct:materials:34>, <minecraft:gold_ingot>, <IC2:itemIngot:2>, <IC2:itemIngot>, <IC2:itemIngot:3>, <IC2:itemIngot:1>,
	<minecraft:iron_ingot>, <ExtraUtilities:bedrockiumIngot>
] as IItemStack[];

var nuggets = [
	<TConstruct:materials:22>, <TConstruct:materials:24>, <TConstruct:materials:27>,
	<TConstruct:materials:28>, <TConstruct:materials:29>, <TConstruct:materials:30>, <TConstruct:materials:31>, <TConstruct:materials:32>, <TConstruct:materials:33>,
	<minecraft:gold_nugget>, <Thaumcraft:ItemNugget:2>, <Thaumcraft:ItemNugget:1>, <Thaumcraft:ItemNugget>
] as IItemStack[];

var nuggets2 = [
	<TConstruct:materials:19>, <TConstruct:materials:20>, <TConstruct:materials:21>, <TConstruct:materials:16>, <TConstruct:materials:13>, <TConstruct:materials:10>, 
	<TConstruct:materials:9>
] as IItemStack[];

var dusts = [
	<TConstruct:materials:38>, <TConstruct:materials:39>, <TConstruct:materials:40>, <TConstruct:materials:41>, <TConstruct:materials:42>
] as IItemStack[];

var blocks = [
	<minecraft:obsidian>, <minecraft:gold_block>, <minecraft:iron_block>, <minecraft:emerald_block>, <TConstruct:GlassBlock>, <TConstruct:MetalBlock:10>, <TConstruct:GlueBlock>,
	<TConstruct:MetalBlock>, <TConstruct:MetalBlock:6>, <TConstruct:MetalBlock:7>, <TConstruct:MetalBlock:1>, <TConstruct:MetalBlock:2>, <TConstruct:MetalBlock:8>,
	<IC2:blockMetal:1>, <IC2:blockMetal:5>, <IC2:blockMetal>, <IC2:blockMetal:2>, <gregtech:gt.blockmetal5:11>, <ExtraUtilities:block_bedrockium>
] as IItemStack[];

var blocks2 = [
	<minecraft:end_stone>, <TConstruct:SpeedBlock>, <TConstruct:Smeltery:5>, <TConstruct:Smeltery:4>
] as IItemStack[];

var gears = [
	<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.02:31302>, <gregtech:gt.metaitem.02:31303>, <gregtech:gt.metaitem.02:31086>, <gregtech:gt.metaitem.02:31089>,
	<gregtech:gt.metaitem.02:31054>, <gregtech:gt.metaitem.02:31085>, <gregtech:gt.metaitem.02:31034>, <Forestry:gearTin>, <Forestry:gearCopper>, <Forestry:gearBronze>,
	<thaumicenergistics:material:2>
] as IItemStack[];

var various = [
	<minecraft:emerald>, <minecraft:ender_pearl>, <minecraft:speckled_melon>, <minecraft:golden_carrot>, <minecraft:golden_apple>, <TConstruct:materials:35>,
	<TConstruct:materials:36>, <TConstruct:strangeFood:1>, <TConstruct:GlassPane>
] as IItemStack[];

var glass = [
	<TConstruct:GlassPaneClearStained>, <TConstruct:GlassPaneClearStained:1>, <TConstruct:GlassPaneClearStained:2>, <TConstruct:GlassPaneClearStained:3>, <TConstruct:GlassPaneClearStained:4>,
	<TConstruct:GlassPaneClearStained:5>, <TConstruct:GlassPaneClearStained:6>, <TConstruct:GlassPaneClearStained:7>, <TConstruct:GlassPaneClearStained:8>, <TConstruct:GlassPaneClearStained:9>,
	<TConstruct:GlassPaneClearStained:10>, <TConstruct:GlassPaneClearStained:11>, <TConstruct:GlassPaneClearStained:12>, <TConstruct:GlassPaneClearStained:13>, <TConstruct:GlassPaneClearStained:14>,
	<TConstruct:GlassPaneClearStained:15>, <TConstruct:GlassBlock.StainedClear>, <TConstruct:GlassBlock.StainedClear:1>, <TConstruct:GlassBlock.StainedClear:2>, <TConstruct:GlassBlock.StainedClear:3>,
	<TConstruct:GlassBlock.StainedClear:4>, <TConstruct:GlassBlock.StainedClear:5>, <TConstruct:GlassBlock.StainedClear:6>, <TConstruct:GlassBlock.StainedClear:7>, <TConstruct:GlassBlock.StainedClear:8>,
	<TConstruct:GlassBlock.StainedClear:9>, <TConstruct:GlassBlock.StainedClear:10>, <TConstruct:GlassBlock.StainedClear:11>, <TConstruct:GlassBlock.StainedClear:12>,
	<TConstruct:GlassBlock.StainedClear:13>, <TConstruct:GlassBlock.StainedClear:14>, <TConstruct:GlassBlock.StainedClear:15>
] as IItemStack[];

var ores = [
	<TConstruct:SearedBrick:1>, <TConstruct:SearedBrick:2>, <TConstruct:SearedBrick:3>, <TConstruct:SearedBrick:4>, <TConstruct:SearedBrick:5>, <TConstruct:GravelOre>, <TConstruct:GravelOre:1>,
	<TConstruct:GravelOre:2>, <TConstruct:GravelOre:3>, <TConstruct:GravelOre:4>, <TConstruct:GravelOre:5>
] as IItemStack[];

var melting = [
	<EnderIO:itemPowderIngot:4>, <EnderIO:itemPowderIngot:3>, <EnderIO:itemPowderIngot:2>, <EnderIO:itemPowderIngot:1>, <EnderIO:itemPowderIngot:7>, <Forestry:ingotCopper>,
	<Forestry:resourceStorage:1>, <Forestry:resources:2>, <Forestry:resources:1>, <Forestry:ingotBronze>, <Forestry:resourceStorage:3>, <GalacticraftCore:item.basicItem:5>,
	<GalacticraftCore:item.basicItem:4>, <GalacticraftCore:item.basicItem:3>, <GalacticraftCore:tile.gcBlockCore:5>, <GalacticraftCore:tile.gcBlockCore:6>, 
	<gregtech:gt.metaitem.01:9307>, <gregtech:gt.metaitem.01:9305>, <gregtech:gt.metaitem.01:9300>, <gregtech:gt.metaitem.01:2305>, <gregtech:gt.metaitem.01:2300>,
	<gregtech:gt.blockmetal6:13>, <gregtech:gt.blockmetal7:7>, <gregtech:gt.blockores:86>, <gregtech:gt.blockores:35>, <gregtech:gt.blockores:32>, <gregtech:gt.blockores:33>,
	<gregtech:gt.blockores:57>, <gregtech:gt.metaitem.01:2035>, <gregtech:gt.metaitem.01:2057>, <gregtech:gt.metaitem.01:11307>, <gregtech:gt.metaitem.01:11305>,
	<gregtech:gt.metaitem.01:11300>, <gregtech:gt.metaitem.01:2086>, <IC2:itemDust:5>, <IC2:itemDust:3>, <IC2:itemDust:4>, <IC2:itemDust>, <IC2:itemDust:11>, <IC2:itemDust:7>,
	<IC2:blockOreCopper>, <IC2:blockOreTin>, <UndergroundBiomes:igneous_oreGold>, <UndergroundBiomes:metamorphic_oreGold>, <UndergroundBiomes:sedimentary_oreGold>,
	<minecraft:bucket>, <minecraft:chainmail_helmet>, <minecraft:chainmail_chestplate>, <minecraft:chainmail_leggings>, <minecraft:chainmail_boots>, <minecraft:iron_helmet>,
	<minecraft:iron_chestplate>, <minecraft:iron_leggings>, <minecraft:iron_boots>, <minecraft:golden_helmet>, <minecraft:golden_chestplate>, <minecraft:golden_leggings>,
	<minecraft:golden_boots>, <TConstruct:toolShard:2>, <TConstruct:toolShard:6>, <TConstruct:toolShard:10>, <TConstruct:toolShard:11>, <TConstruct:toolShard:12>, 
	<TConstruct:toolShard:13>, <TConstruct:toolShard:14>, <TConstruct:toolShard:15>, <TConstruct:toolShard:16>, <TConstruct:toolShard:1>, <minecraft:gold_ore>,
	<minecraft:iron_ore>, <minecraft:golden_horse_armor>, <minecraft:iron_bars>, <minecraft:glass>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:snow_layer>,
	<minecraft:hopper_minecart>, <minecraft:compass>, <ExtraUtilities:cobblestone_compressed:14>, <ExtraUtilities:cobblestone_compressed:15>, <gregtech:gt.metaitem.01:2307>, <minecraft:flint_and_steel>, <minecraft:detector_rail>,
	<TConstruct:CraftedSoil:1>, <minecraft:hopper>, <minecraft:sand>, <minecraft:golden_sword>, <minecraft:golden_shovel>, <minecraft:golden_pickaxe>, <minecraft:golden_axe>,
	<minecraft:golden_hoe>, <minecraft:iron_shovel>, <minecraft:iron_pickaxe>, <minecraft:iron_axe>, <minecraft:iron_sword>, <minecraft:iron_hoe>,
	<appliedenergistics2:item.ItemMultiMaterial:51>, <appliedenergistics2:item.ItemMultiMaterial:49>, <appliedenergistics2:item.ItemMultiMaterial:50>, <Forestry:ingotTin>,
	<Forestry:resourceStorage:2>, <GalacticraftCore:tile.gcBlockCore:9>, <GalacticraftCore:tile.gcBlockCore:10>, <GalacticraftCore:tile.gcBlockCore:11>,
	<GalacticraftCore:tile.gcBlockCore:7>, <GalacticraftMars:tile.asteroidsBlock:3>, <GalacticraftMars:tile.mars:3>, <GalacticraftMars:tile.asteroidsBlock:5>,
	<GalacticraftMars:tile.mars:1>, <GalacticraftCore:tile.moonBlock:1>, <GalacticraftCore:tile.moonBlock>, <GalacticraftMars:tile.mars>, <gregtech:gt.blockmetal2:7>,
	<gregtech:gt.blockmetal2:5>, <gregtech:gt.metaitem.01:9057>, <gregtech:gt.blockmetal2>, <gregtech:gt.metaitem.01:2032>, <gregtech:gt.metaitem.01:2033>, <gregtech:gt.metaitem.01:9035>,
	<gregtech:gt.metaitem.01:9032>, <gregtech:gt.metaitem.01:9033>, <gregtech:gt.blockores:307>, <gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:11035>, 
	<gregtech:gt.metaitem.01:11057>, <TConstruct:MetalBlock:3>, <TConstruct:MetalBlock:5>, <TConstruct:MetalBlock:4>, <TConstruct:MetalBlock:9>, <minecraft:enchanting_table>,
	<minecraft:minecart>, <minecraft:furnace_minecart>, <minecraft:chest_minecart>, <minecraft:golden_rail>, <ExtraUtilities:cobblestone_compressed>, 
	<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:3>, <minecraft:anvil>, <minecraft:anvil:1>, 
	<minecraft:anvil:2>, <minecraft:rotten_flesh>, <minecraft:ice>, <minecraft:shears>, <Thaumcraft:ItemResource:18>, <minecraft:stone>, <UndergroundBiomes:metamorphic_oreIron>,
	<UndergroundBiomes:sedimentary_oreIron>, <minecraft:golden_apple:1>, <minecraft:cobblestone>, <TConstruct:decoration.multibrickfancy:4>, <TConstruct:decoration.multibrickfancy:5>,
	<TConstruct:decoration.multibrickfancy>, <TConstruct:decoration.multibrick:4>, <TConstruct:decoration.multibrick:5>, <TConstruct:decoration.multibrick>, <minecraft:iron_horse_armor>,
	<minecraft:rail>, <minecraft:cauldron>, <minecraft:snowball>, <minecraft:snow>, <minecraft:iron_door>, <minecraft:emerald_ore>, <minecraft:activator_rail>, <minecraft:glass_pane>,
	<UndergroundBiomes:igneous_oreIron>, <minecraft:light_weighted_pressure_plate>, <TConstruct:blankPattern:1>, <TConstruct:oreBerries:4>, <TConstruct:oreBerries:3>, 
	<TConstruct:oreBerries:2>, <TConstruct:oreBerries:1>, <TConstruct:oreBerries>, <TConstruct:blankPattern:2>, <MagicBees:beeNugget:1>, <MagicBees:beeNugget:2>, <MagicBees:beeNugget>,
	<SSTOW:sstow_materials>, <gregtech:gt.metaitem.01:11033>
] as IItemStack[];

for x, item in tConBucket{
	NEI.hide(item);
	mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in tConBucket2 {
	NEI.hide(item);
}
for x, item in bolts{
	mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in casts {
	mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in rods {
	//mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in ingots {
	mods.tconstruct.Smeltery.removeMelting(item);
	mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in nuggets {
	mods.tconstruct.Smeltery.removeMelting(item);
	mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in nuggets2 {
	mods.tconstruct.Smeltery.removeMelting(item);
}
for x, item in dusts {
	mods.tconstruct.Smeltery.removeMelting(item);
}
for x, item in blocks {
	mods.tconstruct.Smeltery.removeMelting(item);
	mods.tconstruct.Casting.removeBasinRecipe(item);
}
for x, item in blocks2 {
	mods.tconstruct.Casting.removeBasinRecipe(item);
}
for x, item in gears {
	mods.tconstruct.Smeltery.removeMelting(item);
	mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in various {
	mods.tconstruct.Smeltery.removeMelting(item);
	mods.tconstruct.Casting.removeTableRecipe(item);
}
for x, item in glass {
	mods.tconstruct.Smeltery.removeMelting(item);
}
for x, item in ores {
	mods.tconstruct.Smeltery.removeMelting(item);
}
for x,  item in melting {
	mods.tconstruct.Smeltery.removeMelting(item);
}

mods.tconstruct.Smeltery.removeAlloy(<liquid:manyullyn.molten>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:bronze.molten>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:alumite.molten>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:aluminumbrass.molten>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:pigiron.molten>);

//Ore Dicts
<ore:blockCobalt>.remove(<TConstruct:MetalBlock>);
<ore:ingotCobalt>.remove(<TConstruct:materials:3>);
furnace.remove(<TConstruct:materials:3>);
<ore:blockRubber>.remove(<TConstruct:GlueBlock>);
<ore:dustAluminium>.remove(<TConstruct:materials:40>);
<ore:dustAluminum>.remove(<TConstruct:materials:40>);
NEI.hide(<TConstruct:MetalBlock>);