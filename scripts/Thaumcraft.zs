import mods.nei.NEI;

val Hammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val Screwdriver = <ore:craftingToolScrewdriver>;

NEI.hide(<ThaumicExploration:everburnUrn>);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:everburnUrn>);

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <gregtech:gt.metaitem.01:11330>, <gregtech:gt.metaitem.01:11305>, "praecantatio 4");
<Thaumcraft:ItemResource:2>.addTooltip(format.darkPurple("Tweaked"));
mods.thaumcraft.Research.refreshResearchRecipe("THAUMIUM");

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:17>);
mods.thaumcraft.Crucible.addRecipe("ELDRITCHMINOR", <Thaumcraft:ItemResource:17>, <gregtech:gt.metaitem.01:25306>, "tenebrae 8, vacuos 8, alienis 2");
<Thaumcraft:ItemResource:17>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2>, "ordo 40",
[[<Thaumcraft:blockCosmeticSolid:6>, <ore:materialAspectShard>, <Thaumcraft:blockCosmeticSolid:6>],                                      
[<ore:materialAspectShard>, <gregtech:gt.blockmachines:4426>, <ore:materialAspectShard>],
[<Thaumcraft:blockCosmeticSolid:6>, <ore:materialAspectShard>, <Thaumcraft:blockCosmeticSolid:6>]]);
<Thaumcraft:blockStoneDevice:2>.addTooltip(format.darkPurple("Tweaked"));

//mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemBowBone>);
//mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:ItemBowBone>, "ordo 32, aer 16",
//[[<TConstruct:bowstring:1>, <TConstruct:toughRod:5>, <gregtech:gt.metaitem.01:29019>],                                      
//[<TConstruct:bowstring:1>, <Thaumcraft:ItemShard:5>, <TConstruct:toughRod:5>],
//[<TConstruct:bowstring:1>, <TConstruct:toughRod:5>, <gregtech:gt.metaitem.01:29019>]]);
//<Thaumcraft:ItemBowBone>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemBowBone>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:bow>, [
<TConstruct:bowstring:1>, <TConstruct:bowstring:1>, <TConstruct:bowstring:1>, <TConstruct:toughRod:5>, <TConstruct:toughRod:5>, <TConstruct:toughRod:5>, 
<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:29019>, <gregtech:gt.metaitem.01:29019>], 
"perditio 32, aer 16", <Thaumcraft:ItemBowBone>, 6);
<Thaumcraft:ItemBowBone>.addTooltip(format.darkPurple("Tweaked"));

NEI.hide(<ThaumicTinkerer:enchanter>);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);

mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:spawner>);
mods.thaumcraft.Arcane.addShaped("BLOOD_SWORD", <ThaumicTinkerer:spawner>, "ordo 50, perditio 50", 
[[<Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:1>],
[<gregtech:gt.metaitem.01:22330>, <gregtech:gt.blockmachines:4402>, <gregtech:gt.metaitem.01:22330>],
[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>]]);
<ThaumicTinkerer:spawner>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:ItemResource:15>, "aer 25, terra, 25, ignis 25, aqua 25, ordo 25, perditio 25", 
[[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:1>], 
[<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemResource:16>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);
<Thaumcraft:ItemResource:15>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Aspects.remove(<minecraft:glowstone_dust>, "lux 2");
mods.thaumcraft.Aspects.remove(<minecraft:stone_sword>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:stone_shovel>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:stone_pickaxe>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:stone_axe>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:stone_hoe>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:wooden_sword>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:wooden_shovel>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:wooden_pickaxe>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:wooden_axe>, "instrementum 20");
mods.thaumcraft.Aspects.remove(<minecraft:wooden_hoe>, "instrementum 20");

recipes.remove(<Thaumcraft:ItemShovelThaumium>);
recipes.addShaped(<Thaumcraft:ItemShovelThaumium>, [
[null, <gregtech:gt.metaitem.02:2330>, null],
[File, <ore:stickWood>, Hammer],
[null, <ore:stickWood>, null]]);
<Thaumcraft:ItemShovelThaumium>.addTooltip(format.darkPurple("Tweaked"));

recipes.remove(<Thaumcraft:ItemPickThaumium>);
recipes.addShaped(<Thaumcraft:ItemPickThaumium>, [
[null, <gregtech:gt.metaitem.02:1330>, null],
[File, <ore:stickWood>, Hammer],
[null, <ore:stickWood>, null]]);
<Thaumcraft:ItemPickThaumium>.addTooltip(format.darkPurple("Tweaked"));

recipes.remove(<Thaumcraft:ItemAxeThaumium>);
recipes.addShaped(<Thaumcraft:ItemAxeThaumium>, [
[null, <gregtech:gt.metaitem.02:3330>, null],
[File, <ore:stickWood>, Hammer],
[null, <ore:stickWood>, null]]);
<Thaumcraft:ItemAxeThaumium>.addTooltip(format.darkPurple("Tweaked"));

recipes.remove(<Thaumcraft:ItemSwordThaumium>);
recipes.addShaped(<Thaumcraft:ItemSwordThaumium>, [
[null, <gregtech:gt.metaitem.02:330>, null],
[File, <ore:stickWood>, Hammer],
[null, <ore:stickWood>, null]]);
<Thaumcraft:ItemSwordThaumium>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPouch>);
mods.thaumcraft.Infusion.addRecipe("ICHOR", <Thaumcraft:FocusPouch>, [
<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusPortableHole>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:blockChestHungry>, <gregtech:gt.metaitem.01:22306>], 
"vacuos 64, aer 64, humanus 32, pannus 32, alienis 32", <ThaumicTinkerer:ichorPouch>, 10);
<ThaumicTinkerer:ichorPouch>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Arcane.removeRecipe(<NodalMechanics:item.nodalmechanics.matrix>);
mods.thaumcraft.Infusion.addRecipe("NODETAPPER2", <gregtech:gt.metaitem.01:24506>, [
<ThaumicHorizons:synthNode>, <gregtech:gt.metaitem.01:29330>, <ThaumicHorizons:synthNode>, <gregtech:gt.metaitem.01:29330>, <ThaumicHorizons:synthNode>, <gregtech:gt.metaitem.01:29330>, <ThaumicHorizons:synthNode>, <gregtech:gt.metaitem.01:29330>], 
"auram 64, ordo 64, vacuos 64", <NodalMechanics:item.nodalmechanics.matrix>, 10);
<ThaumicTinkerer:ichorPouch>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMirror>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <Thaumcraft:ItemResource:10>, [
<gregtech:gt.metaitem.01:17532>, <gregtech:gt.metaitem.01:29028>, <minecraft:gold_ingot>, <gregtech:gt.metaitem.01:29028>, <gregtech:gt.metaitem.01:17532>, <gregtech:gt.metaitem.01:29028>, <minecraft:gold_ingot>, <gregtech:gt.metaitem.01:29028>], 
"iter 8, tenebrae 8, permutatio 8", <Thaumcraft:blockMirror>, 10);
<ThaumicTinkerer:ichorPouch>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHelmetFortress>);
mods.thaumcraft.Infusion.addRecipe("INFUSIONENCHANTMENT", <Thaumcraft:ItemHelmetThaumium>, [
<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>, <Thaumcraft:ItemResource:15>], 
"metallum 24, tutamen 16, praecantatio 16", <Thaumcraft:ItemHelmetFortress>, 5);
<Thaumcraft:ItemHelmetFortress>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemChestplateFortress>);
mods.thaumcraft.Infusion.addRecipe("INFUSIONENCHANTMENT", <Thaumcraft:ItemChestplateThaumium>, [
<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>, <Thaumcraft:ItemResource:15>], 
"metallum 24, tutamen 16, praecantatio 16", <Thaumcraft:ItemChestplateFortress>, 5);
<Thaumcraft:ItemChestplateFortress>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemLeggingsFortress>);
mods.thaumcraft.Infusion.addRecipe("INFUSIONENCHANTMENT", <Thaumcraft:ItemLeggingsThaumium>, [
<gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>, <Thaumcraft:ItemResource:15>], 
"metallum 24, tutamen 16, praecantatio 16", <Thaumcraft:ItemLeggingsFortress>, 5);
<Thaumcraft:ItemLeggingsFortress>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HoverHarness>);
mods.thaumcraft.Infusion.addRecipe("BOOTSTRAVELLER", <minecraft:leather_chestplate>, [
<gregtech:gt.metaitem.02:31540>, <gregtech:gt.metaitem.02:31540>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <minecraft:comparator>, 
<gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>], 
"volatus 32, potentia 32, machina 32, iter 16", <Thaumcraft:HoverHarness>, 6);
<Thaumcraft:HoverHarness>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGirdleHover>);
mods.thaumcraft.Infusion.addRecipe("HOVERHARNESS", <Thaumcraft:ItemBaubleBlanks:2>, [
<gregtech:gt.metaitem.02:31540>, <gregtech:gt.metaitem.02:21306>, <TakPakCore:VoidMetalPlate>, <gregtech:gt.metaitem.02:31542>, <gregtech:gt.metaitem.02:21306>, <TakPakCore:VoidMetalPlate>], 
"potentia 32, aer 32, volatus 16, iter 16", <Thaumcraft:ItemGirdleHover>, 6);
<Thaumcraft:ItemGirdleHover>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusDislocation>);
mods.thaumcraft.Infusion.addRecipe("FOCUS_FLIGHT", <gregtech:gt.metaitem.02:30528>, [
<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:8514>, <gregtech:gt.metaitem.01:8514>, <gregtech:gt.metaitem.01:8514>,
<gregtech:gt.metaitem.01:11085>, <gregtech:gt.metaitem.01:17316>], 
"vacuos 25, alienis 20, praecantatio 20, tenebrae 10, vitium 5", <ThaumicTinkerer:focusDislocation>, 8);
<ThaumicTinkerer:focusDislocation>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WrathCage>);
mods.thaumcraft.Infusion.addRecipe("FORK", <gregtech:gt.blockmachines:4115>, [
<ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>,
<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <Thaumcraft:blockJar:3>, <Thaumcraft:blockJar:3>, <Thaumcraft:blockJar:3>],
"ira 32, praecantatio 32, bestia 32, machina 16", <ForbiddenMagic:WrathCage>, 8);
<ForbiddenMagic:WrathCage>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <Thaumcraft:ItemBootsVoid>, [
<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:17540>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <minecraft:feather>, <minecraft:fish:3>],
"volatus 25, iter 25", <Thaumcraft:BootsTraveller>, 8);
<Thaumcraft:BootsTraveller>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<ThaumicHorizons:soulSieve>);
mods.thaumcraft.Infusion.addRecipe("soulExtractor", <minecraft:hopper>, [
<gregtech:gt.metaitem.01:17514>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:32641>, <gregtech:gt.metaitem.01:17514>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:32641>],
"spiritus 16, machina 8, permutatio 8", <ThaumicHorizons:soulSieve>, 8);
<ThaumicHorizons:soulSieve>.addTooltip(format.darkPurple("Tweaked"));

mods.thaumcraft.Infusion.removeRecipe(<ThaumicHorizons:bloodInfuser>);
mods.thaumcraft.Infusion.addRecipe("meatGrowth", <Thaumcraft:blockMetalDevice>, [
<minecraft:comparator>, <Thaumcraft:ItemResource:16>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:blockTube:4>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemResource:16>],
"victus 16, praecantatio 16, humanus 8, permutatio 8", <ThaumicHorizons:bloodInfuser>, 8);
<Thaumcraft:blockMetalDevice>.addTooltip(format.darkPurple("Tweaked"));

<ore:nuggetCopper>.remove(<Thaumcraft:ItemNugget:1>);
<ore:nuggetAnyCopper>.remove(<Thaumcraft:ItemNugget:1>);
NEI.hide(<Thaumcraft:ItemNugget:1>);
<ore:nuggetIron>.remove(<Thaumcraft:ItemNugget>);
<ore:nuggetAnyIron>.remove(<Thaumcraft:ItemNugget>);
NEI.hide(<Thaumcraft:ItemNugget>);
<ore:nuggetTim>.remove(<Thaumcraft:ItemNugget:2>);
NEI.hide(<Thaumcraft:ItemNugget:2>);

mods.thaumcraft.Research.refreshResearchRecipe("VOIDMETAL");