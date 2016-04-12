import mods.gregtech.BlastFurnace;
import mods.gregtech.FluidExtractor;
import mods.gregtech.AlloySmelter;

//Vars
var euPerTick = 60;
var durationTicks = 20;
var outputChance = 10000;

//Alloys
var AluminiumBrass = <TConstruct:materials:14>;
var Brass = <gregtech:gt.metaitem.01:11301>;
var Manyullyn = <TConstruct:materials:5>;
var Alumite = <TConstruct:materials:15>;
var Angmallen = <Metallurgy:angmallen.ingot>;
var Hepatizon = <Metallurgy:hepatizon.ingot>;
var Amordrine = <Metallurgy:amordrine.ingot>;
var Inolashite = <Metallurgy:inolashite.ingot>;
var Celenegil = <Metallurgy:celenegil.ingot>;
var Haderoth = <Metallurgy:haderoth.ingot>;
var Tartarite = <Metallurgy:tartarite.ingot>;
var Desichalkosr = <Metallurgy:desichalkos.ingot>;

//Metals
var Cobalt = <gregtech:gt.metaitem.01:11033> ;
var Ardite = <TConstruct:materials:4>;
var Iron = <minecraft:iron_ingot>;
var Aluminium = <gregtech:gt.metaitem.01:11019>;
var AluminiumDust = <gregtech:gt.metaitem.01:2019>;
var Gold = <minecraft:gold_ingot>;
var Bronze = <gregtech:gt.metaitem.01:11300>;
var Kalendrite = <Metallurgy:kalendrite.ingot>;
var Platinum = <gregtech:gt.metaitem.01:11085>;
var Alduorite = <Metallurgy:alduorite.ingot>;
var Ceruclase = <Metallurgy:ceruclase.ingot>;
var Orichalum = <Metallurgy:orichalcum.ingot>;
var Rubracium = <Metallurgy:rubracium.ingot>;
var Mithril = <gregtech:gt.metaitem.01:11331>;
var Adamantium = <gregtech:gt.metaitem.01:11319>;
var Atlarus = <Metallurgy:atlarus.ingot>;
var Meutoite = <Metallurgy:meutoite.ingot>;
var Eximite = <Metallurgy:eximite.ingot>;

BlastFurnace.addRecipe(Manyullyn * 2, Cobalt, Ardite, 1700, 120, 1700);
BlastFurnace.addRecipe(Alumite * 2, Aluminium, Iron, 1700, 120, 1700);
BlastFurnace.addRecipe(Angmallen * 2, Iron, Gold, 1700, 120, 1700);
BlastFurnace.addRecipe(Hepatizon * 2, Bronze, Gold, 1700, 120, 1700);
BlastFurnace.addRecipe(Amordrine * 2, Kalendrite, Platinum, 1700, 120, 1700);
BlastFurnace.addRecipe(Inolashite * 2, Alduorite, Ceruclase, 1700, 120, 1700);
BlastFurnace.addRecipe(Celenegil * 2, Orichalum, Platinum, 1700, 120, 1700);
BlastFurnace.addRecipe(Haderoth * 2, Rubracium, Mithril, 1700, 120, 1700);
BlastFurnace.addRecipe(Tartarite * 2, Adamantium, Atlarus, 1700, 120, 1700);
BlastFurnace.addRecipe(Desichalkosr * 2, Meutoite, Eximite, 1700, 120, 1700);

AlloySmelter.addRecipe(AluminiumBrass * 2, AluminiumDust, Brass, 200, 16);

FluidExtractor.addRecipe(null, Manyullyn, <liquid:molten.manyullyn> * 144, outputChance, durationTicks, euPerTick);
FluidExtractor.addRecipe(null, AluminiumBrass, <liquid:molten.aluminiumbrass> * 144, outputChance, durationTicks, euPerTick);
FluidExtractor.addRecipe(null, Alumite, <liquid:molten.alumite> * 144, outputChance, durationTicks, euPerTick);
FluidExtractor.addRecipe(null, Desichalkosr, <liquid:molten.desichalkos> * 144, outputChance, durationTicks, euPerTick);

recipes.remove(<TConstruct:materials:42>);
recipes.remove(<TConstruct:materials:41>);
<ore:dustAluminum>.remove(<TConstruct:materials:40>);
<ore:dustAluminium>.remove(<TConstruct:materials:40>);