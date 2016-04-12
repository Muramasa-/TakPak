import mods.gregtech.AlloySmelter;
import mods.nei.NEI;

var soulSand = <minecraft:soul_sand>;
var vileDust = <SSTOW:sstow_materials:3>;
var dustGlowstone = <minecraft:glowstone_dust>;
var soulCage = <SSTOW:sstow_soul_cage>;

var ingotVoidMetal = <Thaumcraft:ItemResource:16>;
var longTitaniumRod = <gregtech:gt.metaitem.02:22083>;
var netherStarLens = <gregtech:gt.metaitem.01:24506>;
var darkIronBars = <EnderIO:blockDarkIronBars>;
var stone = <minecraft:stone>;
var essence = <SSTOW:sstow_materials:4>;

//Recipe Removals
//furnace.remove(vileDust);
//mods.thermalexpansion.Furnace.removeRecipe(vileDust);
recipes.remove(vileDust);
recipes.remove(essence);
recipes.remove(<SSTOW:sstow_soul_pickaxe>);
NEI.hide(<SSTOW:sstow_soul_pickaxe>);
recipes.remove(<SSTOW:sstow_soul_axe>);
NEI.hide(<SSTOW:sstow_soul_axe>);
recipes.remove(<SSTOW:sstow_soul_hoe>);
NEI.hide(<SSTOW:sstow_soul_hoe>);
recipes.remove(<SSTOW:sstow_soul_spade>);
NEI.hide(<SSTOW:sstow_soul_spade>);
<ore:nuggetIron>.remove(<SSTOW:sstow_materials>);
<ore:nuggetAnyIron>.remove(<SSTOW:sstow_materials>);

//Alloy Smelter Recipes
AlloySmelter.addRecipe(vileDust, dustGlowstone * 4, soulSand, 80, 32);
AlloySmelter.addRecipe(essence, vileDust, ingotVoidMetal, 80, 32);

recipes.remove(soulCage);
recipes.addShaped(soulCage,[
[longTitaniumRod,  darkIronBars,  longTitaniumRod],
[darkIronBars,  netherStarLens,  darkIronBars],
[longTitaniumRod,  darkIronBars,  longTitaniumRod]]);

//Soul Shard Thaumcraft Research
recipes.remove(<SSTOW:sstow_soul_shard>);
mods.thaumcraft.Research.addResearch("SOULSHARD", "ELDRITCH", "alienis 200, praecantatio 200, auram 100, fames 450", 4, 10, 12, <SSTOW:sstow_soul_shard>);
game.setLocalization("en_US", "tc.research_name.SOULSHARD", "Soul Shard");
game.setLocalization("en_US", "tc.research_text.SOULSHARD", "Collecting the souls of mobs.");
mods.thaumcraft.Research.addPrereq("SOULSHARD", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("SOULSHARD", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("SOULSHARD", true);
mods.thaumcraft.Research.addPage("SOULSHARD", "soulshard.research_page.SOULSHARD"); //?
game.setLocalization("en_US", "soulshard.research_page.SOULSHARD", "The Soul Shard can be used to collect the souls of mobs that you kill to then use later for spawning them into the world.");
mods.thaumcraft.Infusion.addRecipe("SOULSHARD", <gregtech:gt.metaitem.02:30502>, [<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemBathSalts>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemShard:6>, ], "alienis 80, fames 100, auram 60, praecantatio 40", <SSTOW:sstow_soul_shard>, 15);
mods.thaumcraft.Research.addInfusionPage("SOULSHARD", <SSTOW:sstow_soul_shard>);
mods.thaumcraft.Warp.addToResearch("SOULSHARD", 5);






