import mods.gregtech.Assembler;

val HHammer = <ore:craftingToolHardHammer>;//--12
val Screwdriver = <ore:craftingToolScrewdriver>;//--22
val CertusPlate = <gregtech:gt.metaitem.01:17516>;
val QuartziteScrew = <ore:screwQuartzite>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusScrew = <ore:screwCertusQuartz>;
val BasicCircuit = <gregtech:gt.metaitem.01:32701>;
val GoodCircuit = <gregtech:gt.metaitem.01:32702>;
val AdvCircuit = <gregtech:gt.metaitem.01:32703>;
val DataCircuit = <gregtech:gt.metaitem.01:32704>;
val EFlow = <gregtech:gt.metaitem.01:32706>;
val ClearPane = <TConstruct:GlassPane>;

// --- Storage Cell - 1K
recipes.remove(<thaumicenergistics:storage.essentia>);
recipes.addShaped(<thaumicenergistics:storage.essentia>, [
[HHammer, CertusPlate, QuartziteScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component>, <TakPakCore:VoidMetalPlate>],
[QuartziteScrew, <gregtech:gt.metaitem.01:29356>, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<thaumicenergistics:storage.essentia>, [
[Screwdriver, CertusPlate, QuartziteScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component>, <TakPakCore:VoidMetalPlate>],
[QuartziteScrew, <gregtech:gt.metaitem.01:29356>, HHammer]]);

// --- Storage Cell - 4K
recipes.remove(<thaumicenergistics:storage.essentia:1>);
recipes.addShaped(<thaumicenergistics:storage.essentia:1>, [
[HHammer, CertusPlate, QuartziteScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component:1>, <TakPakCore:VoidMetalPlate>],
[QuartziteScrew, <gregtech:gt.metaitem.01:29356>, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<thaumicenergistics:storage.essentia:1>, [
[Screwdriver, CertusPlate, QuartziteScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component:1>, <TakPakCore:VoidMetalPlate>],
[QuartziteScrew, <gregtech:gt.metaitem.01:29356>, HHammer]]);

// --- Storage Cell - 16K
recipes.remove(<thaumicenergistics:storage.essentia:2>);
recipes.addShaped(<thaumicenergistics:storage.essentia:2>, [
[HHammer, CertusPlate, QuartziteScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component:2>, <TakPakCore:VoidMetalPlate>],
[QuartziteScrew, <gregtech:gt.metaitem.01:29356>, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<thaumicenergistics:storage.essentia:2>, [
[Screwdriver, CertusPlate, QuartziteScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component:2>, <TakPakCore:VoidMetalPlate>],
[QuartziteScrew, <gregtech:gt.metaitem.01:29356>, HHammer]]);

// --- Storage Cell - 64K
recipes.remove(<thaumicenergistics:storage.essentia:3>);
recipes.addShaped(<thaumicenergistics:storage.essentia:3>, [
[HHammer, CertusPlate, NQuartzScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component:3>, <TakPakCore:VoidMetalPlate>],
[NQuartzScrew, <gregtech:gt.metaitem.01:29356>, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<thaumicenergistics:storage.essentia:3>, [
[Screwdriver, CertusPlate, NQuartzScrew],
[<TakPakCore:VoidMetalPlate>, <thaumicenergistics:storage.component:3>, <TakPakCore:VoidMetalPlate>],
[NQuartzScrew, <gregtech:gt.metaitem.01:29356>, HHammer]]);

// --- Universal Storage Housing
recipes.remove(<thaumicenergistics:storage.casing>);
recipes.addShaped(<thaumicenergistics:storage.casing>, [
[HHammer, CertusPlate, CertusScrew],
[<TakPakCore:VoidMetalPlate>, ClearPane, <TakPakCore:VoidMetalPlate>],
[CertusScrew, <gregtech:gt.metaitem.01:29356>, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(<thaumicenergistics:storage.casing>, [
[Screwdriver, CertusPlate, CertusScrew],
[<TakPakCore:VoidMetalPlate>, ClearPane, <TakPakCore:VoidMetalPlate>],
[CertusScrew, <gregtech:gt.metaitem.01:29356>, HHammer]]);

val essentiaComp = <ore:essentiaComp>;
essentiaComp.add(<Thaumcraft:ItemWispEssence>);
essentiaComp.add(<Thaumcraft:ItemResource:14>);

mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component>);
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicenergistics:storage.component>, "ordo 1, ignis 2",
[[BasicCircuit, <ore:essentiaComp>, BasicCircuit],
[<ore:essentiaComp>, <TakPakCore:EssentiaProcessor1>, <ore:essentiaComp>],
[BasicCircuit, <ore:essentiaComp>, BasicCircuit]]);

mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:1>);
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicenergistics:storage.component:1>, "ordo 1, ignis 2",
[[GoodCircuit, <ore:essentiaComp>, GoodCircuit],
[<ore:essentiaComp>, <TakPakCore:EssentiaProcessor1>, <ore:essentiaComp>],
[GoodCircuit, <ore:essentiaComp>, GoodCircuit]]);

mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:2>);
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicenergistics:storage.component:2>, "ordo 1, ignis 2",
[[AdvCircuit, <ore:essentiaComp>, AdvCircuit],
[<ore:essentiaComp>, <TakPakCore:EssentiaProcessor2>, <ore:essentiaComp>],
[AdvCircuit, <ore:essentiaComp>, AdvCircuit]]);

mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:3>);
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicenergistics:storage.component:3>, "ordo 1, ignis 2",
[[<gregtech:gt.metaitem.01:32705>, <ore:essentiaComp>, <gregtech:gt.metaitem.01:32705>],
[<ore:essentiaComp>, <TakPakCore:EssentiaProcessor2>, <ore:essentiaComp>],
[<gregtech:gt.metaitem.01:32705>, <ore:essentiaComp>, <gregtech:gt.metaitem.01:32705>]]);


// --- Wireless Essentia ME Terminal
recipes.remove(<thaumicenergistics:wireless.essentia.terminal>);
// --- Wireless Essentia ME Terminal
Assembler.addRecipe(<thaumicenergistics:wireless.essentia.terminal>, <appliedenergistics2:item.ToolWirelessTerminal:*>, <thaumicenergistics:part.base:4>, 600, 120);
