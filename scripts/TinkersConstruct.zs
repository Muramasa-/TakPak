import mods.nei.NEI;
import minetweaker.item.IItemStack;

val forgeBlocks = <ore:forgeBlocks>;
forgeBlocks.add(<gregtech:gt.blockmetal2:5>);
forgeBlocks.add(<TConstruct:MetalBlock>);

var forges = [
    <TConstruct:ToolForgeBlock:1>, <gregtech:gt.blockmetal1:1>, <TConstruct:ToolForgeBlock:3>, <TConstruct:ToolForgeBlock:4>, <TConstruct:ToolForgeBlock:5>, <TConstruct:ToolForgeBlock:6>, <TConstruct:ToolForgeBlock:7>, <TConstruct:ToolForgeBlock:8>, <TConstruct:ToolForgeBlock:9>, <TConstruct:ToolForgeBlock:10>, <TConstruct:ToolForgeBlock:11>, <TConstruct:ToolForgeBlock:12>, <TConstruct:ToolForgeBlock:13>
] as IItemStack[];

var builders = [
	<TConstruct:ToolStationBlock:1>, <TConstruct:ToolStationBlock:2>, <TConstruct:ToolStationBlock:3>, <TConstruct:ToolStationBlock:4>
] as IItemStack[];

var stencils = [
	<TConstruct:ToolStationBlock:10>, <TConstruct:ToolStationBlock:11>, <TConstruct:ToolStationBlock:12>, <TConstruct:ToolStationBlock:13>
] as IItemStack[];

for x, forge in forges {
	NEI.hide(forge);
}

for x, builder in builders {
	recipes.remove(builder);
	recipes.addShaped(builder, [
	[<ore:screwAnyIron>, <gregtech:gt.metaitem.01:17809>, <ore:screwAnyIron>],
	[<gregtech:gt.metaitem.01:17809>, <TConstruct:blankPattern>, <gregtech:gt.metaitem.01:17809>],
	[<gregtech:gt.metaitem.01:17809>, <minecraft:chest>, <gregtech:gt.metaitem.01:17809>]]);
}

for x, stencil in stencils {
	recipes.remove(stencil);
	recipes.addShaped(stencil, [
	[<ore:screwAnyIron>, <gregtech:gt.metaitem.01:17809>, <ore:screwAnyIron>],
	[<gregtech:gt.metaitem.01:17809>, <TConstruct:blankPattern>, <gregtech:gt.metaitem.01:17809>],
	[<gregtech:gt.metaitem.01:17809>, <ore:logWood>, <gregtech:gt.metaitem.01:17809>]]);
}

recipes.remove(<TConstruct:ToolForgeBlock:0>);
recipes.addShaped(<TConstruct:ToolForgeBlock:0>, [
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>],
[<ore:forgeBlocks>, <TConstruct:ToolStationBlock>, <ore:forgeBlocks>],
[<ore:forgeBlocks>, null, <ore:forgeBlocks>]]);

recipes.remove(<TConstruct:ToolStationBlock>);
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:screwAnyBronze>, <gregtech:gt.metaitem.01:17300>, <ore:screwAnyBronze>],
[<TConstruct:blankPattern>, <TConstruct:CraftingStation>, <TConstruct:blankPattern>],
[<ore:craftingToolSaw>, <ore:logWood>, <ore:craftingToolHardHammer>]]);

<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Moss: Removed"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Flux: Removed"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Silky: Silky Gem"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Beheading: Removed"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Haste: Ruby Dust"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Reinforced: Tungstensteel Plate"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Smite: Bath Salts"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Durability 1: Exquisite Diamond"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Durability 2: Exquisite Emerald"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Necrotic: Necrotic Bone"));
<TConstruct:ToolForgeBlock>.addTooltip(format.darkPurple("Anti Spider: Removed"));

mods.tconstruct.Modifiers.remove("Moss");
mods.tconstruct.Modifiers.remove("Flux");
mods.tconstruct.Modifiers.remove("Beheading");
mods.tconstruct.Modifiers.remove("Mining Level Boost");
mods.tconstruct.Modifiers.remove("ModAntiSpider");
mods.tconstruct.Modifiers.remove("Redstone");

mods.tconstruct.Tweaks.removeRepairMaterial(<minecraft:cobblestone>, "Stone");
mods.tconstruct.Tweaks.addRepairMaterial(<minecraft:cobblestone>, "Stone", 3);

mods.tconstruct.Tweaks.removeRepairMaterial(<minecraft:planks:*>, "Plastic");

<ore:nuggetSteel>.remove(<TConstruct:materials:33>);

recipes.remove(<TConstruct:materials:14>);
mods.gregtech.FluidExtractor.addRecipe(null, <TConstruct:materials:14>, <liquid:molten.aluminiumbrass> * 144, 6000, 20, 30);

//Remove seared brick from smeltery
//mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);

recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<TConstruct:ToolForgeBlock>]);

recipes.remove(<TConstruct:diamondApple>);
recipes.addShaped(<TConstruct:diamondApple>,[
[<gregtech:gt.metaitem.01:29330>,  <gregtech:gt.metaitem.02:30500>,  <gregtech:gt.metaitem.01:29330>],
[<gregtech:gt.metaitem.02:30500>,  <minecraft:golden_apple>,  <gregtech:gt.metaitem.02:30500>],
[<gregtech:gt.metaitem.01:29330>,  <gregtech:gt.metaitem.02:30500>,  <gregtech:gt.metaitem.01:29330>]]);

<ore:nuggetAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);
<ore:oreberryAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:oreberryAluminium>.remove(<TConstruct:oreBerries:4>);
recipes.removeShaped(<gregtech:gt.metaitem.01:11019>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:oreBerries:4>);
furnace.remove(<*>, <TConstruct:oreBerries:4>);
recipes.addShaped(<gregtech:gt.metaitem.01:11019>,[
[<gregtech:gt.metaitem.01:9019>,  <gregtech:gt.metaitem.01:9019>,  <gregtech:gt.metaitem.01:9019>],
[<gregtech:gt.metaitem.01:9019>,  <gregtech:gt.metaitem.01:9019>,  <gregtech:gt.metaitem.01:9019>],
[<gregtech:gt.metaitem.01:9019>,  <gregtech:gt.metaitem.01:9019>,  <gregtech:gt.metaitem.01:9019>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:19>,[
[<TConstruct:oreBerries:4>, <TConstruct:oreBerries:4>, <TConstruct:oreBerries:4>],
[<TConstruct:oreBerries:4>, <TConstruct:oreBerries:4>, <TConstruct:oreBerries:4>],
[<TConstruct:oreBerries:4>, <TConstruct:oreBerries:4>, <TConstruct:oreBerries:4>]]);

<ore:nuggetIron>.remove(<TConstruct:oreBerries>);
<ore:oreberryIron>.remove(<TConstruct:oreBerries>);
recipes.remove(<minecraft:iron_ingot>);
furnace.remove(<*>, <TConstruct:oreBerries>);
recipes.addShaped(<minecraft:iron_ingot>,[
[<gregtech:gt.metaitem.01:9032>,  <gregtech:gt.metaitem.01:9032>,  <gregtech:gt.metaitem.01:9032>],
[<gregtech:gt.metaitem.01:9032>,  <gregtech:gt.metaitem.01:9032>,  <gregtech:gt.metaitem.01:9032>],
[<gregtech:gt.metaitem.01:9032>,  <gregtech:gt.metaitem.01:9032>,  <gregtech:gt.metaitem.01:9032>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:32>,[
[<TConstruct:oreBerries>, <TConstruct:oreBerries>, <TConstruct:oreBerries>],
[<TConstruct:oreBerries>, <TConstruct:oreBerries>, <TConstruct:oreBerries>],
[<TConstruct:oreBerries>, <TConstruct:oreBerries>, <TConstruct:oreBerries>]]);

<ore:nuggetGold>.remove(<TConstruct:oreBerries:1>);
<ore:oreberryGold>.remove(<TConstruct:oreBerries:1>);
<ore:oreberryEssence>.remove(<TConstruct:oreBerries:1>);
recipes.removeShaped(<minecraft:gold_ingot>);
furnace.remove(<*>, <TConstruct:oreBerries:1>);
recipes.addShaped(<minecraft:gold_ingot>,[
[<ore:nuggetGold>,  <ore:nuggetGold>,  <ore:nuggetGold>],
[<ore:nuggetGold>,  <ore:nuggetGold>,  <ore:nuggetGold>],
[<ore:nuggetGold>,  <ore:nuggetGold>,  <ore:nuggetGold>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:86>,[
[<TConstruct:oreBerries:1>, <TConstruct:oreBerries:1>, <TConstruct:oreBerries:1>],
[<TConstruct:oreBerries:1>, <TConstruct:oreBerries:1>, <TConstruct:oreBerries:1>],
[<TConstruct:oreBerries:1>, <TConstruct:oreBerries:1>, <TConstruct:oreBerries:1>]]);

<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);
<ore:oreberryCopper>.remove(<TConstruct:oreBerries:2>);
recipes.removeShaped(<gregtech:gt.metaitem.01:11035>);
furnace.remove(<*>, <TConstruct:oreBerries:2>);
recipes.addShaped(<gregtech:gt.metaitem.01:11035>,[
[<gregtech:gt.metaitem.01:9035>,  <gregtech:gt.metaitem.01:9035>,  <gregtech:gt.metaitem.01:9035>],
[<gregtech:gt.metaitem.01:9035>,  <gregtech:gt.metaitem.01:9035>,  <gregtech:gt.metaitem.01:9035>],
[<gregtech:gt.metaitem.01:9035>,  <gregtech:gt.metaitem.01:9035>,  <gregtech:gt.metaitem.01:9035>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:35>,[
[<TConstruct:oreBerries:2>, <TConstruct:oreBerries:2>, <TConstruct:oreBerries:2>],
[<TConstruct:oreBerries:2>, <TConstruct:oreBerries:2>, <TConstruct:oreBerries:2>],
[<TConstruct:oreBerries:2>, <TConstruct:oreBerries:2>, <TConstruct:oreBerries:2>]]);

<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);
<ore:oreberryTin>.remove(<TConstruct:oreBerries:3>);
recipes.removeShaped(<gregtech:gt.metaitem.01:11057>);
furnace.remove(<*>, <TConstruct:oreBerries:3>);
recipes.addShaped(<gregtech:gt.metaitem.01:11057>,[
[<gregtech:gt.metaitem.01:9057>,  <gregtech:gt.metaitem.01:9057>,  <gregtech:gt.metaitem.01:9057>],
[<gregtech:gt.metaitem.01:9057>,  <gregtech:gt.metaitem.01:9057>,  <gregtech:gt.metaitem.01:9057>],
[<gregtech:gt.metaitem.01:9057>,  <gregtech:gt.metaitem.01:9057>,  <gregtech:gt.metaitem.01:9057>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:57>,[
[<TConstruct:oreBerries:3>, <TConstruct:oreBerries:3>, <TConstruct:oreBerries:3>],
[<TConstruct:oreBerries:3>, <TConstruct:oreBerries:3>, <TConstruct:oreBerries:3>],
[<TConstruct:oreBerries:3>, <TConstruct:oreBerries:3>, <TConstruct:oreBerries:3>]]);