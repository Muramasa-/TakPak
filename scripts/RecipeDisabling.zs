import mods.ic2.Compressor;
import mods.nei.NEI;

//Vanilla Anvil
NEI.hide(<minecraft:anvil>);
recipes.remove(<minecraft:anvil>);

//IC2 Items
var icCopperOre = <IC2:blockOreCopper>;
var icTinOre = <IC2:blockOreTin>;
var icUraniumOre = <IC2:blockOreUran>;
var icLeadOre = <IC2:blockOreLead>;
var icCopperBlock = <IC2:blockMetal>;
var icTinBlock = <IC2:blockMetal:1>;
var icBronzeBlock = <IC2:blockMetal:2>;
var icUraniumBlock = <IC2:blockMetal:3>;
var icLeadBlock = <IC2:blockMetal:4>;
var icRefinedBlock = <IC2:blockMetal:5>;

var icCopperPlate = <IC2:itemPlates>;
var icTinPlate = <IC2:itemPlates:1>;
var icBronzePlate = <IC2:itemPlates:2>;
var icGoldPlate = <IC2:itemPlates:3>;
var icIronPlate = <IC2:itemPlates:4>;
var icRefinedPlate = <IC2:itemPlates:5>;
var icLeadPlate = <IC2:itemPlates:6>;
var icObsidianPlate = <IC2:itemPlates:7>;
var icLapisPlate = <IC2:itemPlates:8>;

var icDenseCopper = <IC2:itemDensePlates>;
var icDenseTin = <IC2:itemDensePlates:1>;
var icDenseBronze = <IC2:itemDensePlates:2>;
var icDenseGold = <IC2:itemDensePlates:3>;
var icDenseIron = <IC2:itemDensePlates:4>;
var icDenseRefined = <IC2:itemDensePlates:5>;
var icDenseLead = <IC2:itemDensePlates:6>;
var icDenseObsidian = <IC2:itemDensePlates:7>;
var icDenseLapis = <IC2:itemDensePlates:8>;

var icCopper = <IC2:itemIngot>;
var icTin = <IC2:itemIngot:1>;
var icBronze = <IC2:itemIngot:2>;
var icRefined = <IC2:itemIngot:3>;
var icLead = <IC2:itemIngot:5>;
var icSilver = <IC2:itemIngot:6>;

NEI.hide(icCopper);
recipes.remove(icCopper);
NEI.hide(icTin);
recipes.remove(icTin);
NEI.hide(icBronze);
recipes.remove(icBronze);
NEI.hide(icRefined);
recipes.remove(icRefined);
NEI.hide(icLead);
recipes.remove(icLead);
NEI.hide(icSilver);
recipes.remove(icSilver);

NEI.hide(icCopperPlate);
recipes.remove(icCopperPlate);
NEI.hide(icTinPlate);
recipes.remove(icTinPlate);
NEI.hide(icBronzePlate);
recipes.remove(icBronzePlate);
NEI.hide(icGoldPlate);
recipes.remove(icGoldPlate);
NEI.hide(icIronPlate);
recipes.remove(icIronPlate);
NEI.hide(icRefinedPlate);
recipes.remove(icRefinedPlate);
NEI.hide(icLeadPlate);
recipes.remove(icLeadPlate);
NEI.hide(icObsidianPlate);
recipes.remove(icObsidianPlate);
NEI.hide(icLapisPlate);
recipes.remove(icLapisPlate);

NEI.hide(icDenseCopper);
recipes.remove(icDenseCopper);
NEI.hide(icDenseTin);
recipes.remove(icDenseTin);
NEI.hide(icDenseBronze);
recipes.remove(icDenseBronze);
NEI.hide(icDenseGold);
recipes.remove(icDenseGold);
NEI.hide(icDenseIron);
recipes.remove(icDenseIron);
NEI.hide(icDenseRefined);
recipes.remove(icDenseRefined);
NEI.hide(icDenseLead);
recipes.remove(icDenseLead);
NEI.hide(icDenseObsidian);
recipes.remove(icDenseObsidian);
NEI.hide(icDenseLapis);
recipes.remove(icDenseLapis);

NEI.hide(icCopperOre);
recipes.remove(icCopperOre);
NEI.hide(icTinOre);
recipes.remove(icTinOre);
NEI.hide(icUraniumOre);
recipes.remove(icUraniumOre);
NEI.hide(icLeadOre);
recipes.remove(icLeadOre);
NEI.hide(icCopperBlock);
recipes.remove(icCopperBlock);
NEI.hide(icTinBlock);
recipes.remove(icTinBlock);
NEI.hide(icBronzeBlock);
recipes.remove(icBronzeBlock);
NEI.hide(icUraniumBlock);
recipes.remove(icUraniumBlock);
NEI.hide(icLeadBlock);
recipes.remove(icLeadBlock);
NEI.hide(icRefinedBlock);
recipes.remove(icRefinedBlock);

//Railcraft Items
//var rSteel = <Railcraft:ingot>;
//var rCopper = <Railcraft:ingot:1>;
//var rTin = <Railcraft:ingot:2>;
//var rLead = <Railcraft:ingot:3>;
//var rPlateIron = <Railcraft:part.plate>;
//var rPlateSteel = <Railcraft:part.plate:1>;
//var rPlateTin = <Railcraft:part.plate:2>;
//var rPlateCopper = <Railcraft:part.plate:3>;
//var rNugIron = <Railcraft:nugget>;
//var rNugSteel = <Railcraft:nugget:1>;
//var rNugCopper = <Railcraft:nugget:2>;
//var rNugTin = <Railcraft:nugget:3>;
//var rNugLead = <Railcraft:nugget:4>;

//NEI.hide(rSteel);
//recipes.remove(rSteel);
//NEI.hide(rCopper);
//recipes.remove(rCopper);
//NEI.hide(rTin);
//recipes.remove(rTin);
//NEI.hide(rLead);
//recipes.remove(rLead);
//NEI.hide(rPlateIron);
//recipes.remove(rPlateIron);
//NEI.hide(rPlateSteel);
//recipes.remove(rPlateSteel);
//NEI.hide(rPlateTin);
//recipes.remove(rPlateTin);
//NEI.hide(rPlateCopper);
//recipes.remove(rPlateCopper);
//NEI.hide(rNugIron);
//recipes.remove(rNugIron);
//NEI.hide(rNugSteel);
//recipes.remove(rNugSteel);
//NEI.hide(rNugCopper);
//recipes.remove(rNugCopper);
//NEI.hide(rNugTin);
//recipes.remove(rNugTin);
//NEI.hide(rNugLead);
//recipes.remove(rNugLead);

//Tinkers Items
var tcIronGravelOre = <TConstruct:GravelOre>;
var tcGoldGravelOre = <TConstruct:GravelOre:1>;
var tcCopperGravelOre = <TConstruct:GravelOre:2>;
var tcTinGravelOre = <TConstruct:GravelOre:3>;
var tcAlumGravelOre = <TConstruct:GravelOre:4>;
var tcCobaltGravelOre = <TConstruct:GravelOre:5>;

var tcCopperOre = <TConstruct:SearedBrick:3>;
var tcTinOre = <TConstruct:SearedBrick:4>;
var tcAluminumOre = <TConstruct:SearedBrick:5>;
var tcCopper = <TConstruct:materials:9>;
var tcTin = <TConstruct:materials:10>;
var tcAluminum = <TConstruct:materials:11>;
var tcBronze = <TConstruct:materials:13>;
var tcSteel = <TConstruct:materials:16>;

var cobaltBlock = <TConstruct:MetalBlock>;
var alumiteBlock = <TConstruct:MetalBlock:8>;
var alumBrassBlock = <TConstruct:MetalBlock:7>;
var manyBlock = <TConstruct:MetalBlock:2>;
var arditeBlock = <TConstruct:MetalBlock:1>;

NEI.hide(tcCopperOre);
recipes.remove(tcCopperOre);
NEI.hide(tcTinOre);
recipes.remove(tcTinOre);
NEI.hide(tcAluminumOre);
recipes.remove(tcAluminumOre);
NEI.hide(tcCopper);
recipes.remove(tcCopper);
NEI.hide(tcTin);
recipes.remove(tcTin);
NEI.hide(tcAluminum);
recipes.remove(tcAluminum);
NEI.hide(tcBronze);
recipes.remove(tcBronze);
NEI.hide(tcSteel);
recipes.remove(tcSteel);

recipes.removeShaped(cobaltBlock);
recipes.removeShaped(alumiteBlock);
recipes.removeShaped(alumBrassBlock);
recipes.removeShaped(manyBlock);
recipes.removeShaped(arditeBlock);

//Compressor.addRecipe(alumiteBlock, <TConstruct:materials:15> * 9);
//Compressor.addRecipe(alumBrassBlock, <TConstruct:materials:14> * 9);
//Compressor.addRecipe(manyBlock, <TConstruct:materials:5> * 9);
//Compressor.addRecipe(arditeBlock, <TConstruct:materials:4> * 9);

//NEI.hide(REPLACE);
//recipes.remove(REPLACE);

//Forestry Items
var fCopper = <Forestry:ingotCopper>;
var fTin = <Forestry:ingotTin>;
var fBronze = <Forestry:ingotBronze>;
var fApatite = <Forestry:apatite>;
var fCopperBlock = <Forestry:resourceStorage:1>;
var fApatiteBlock = <Forestry:resourceStorage>;
var fTinBlock = <Forestry:resourceStorage:2>;
var fBronzeBlock = <Forestry:resourceStorage:3>;
var fBronzeGear = <Forestry:gearBronze>;
var fCopperGear = <Forestry:gearCopper>;
var fTinGear = <Forestry:gearTin>;
var fOreApatite = <Forestry:resources>;
var fOreCopper = <Forestry:resources:1>;
var fOreTin = <Forestry:resources:2>;

NEI.hide(fCopper);
recipes.remove(fCopper);
NEI.hide(fTin);
recipes.remove(fTin);
NEI.hide(fBronze);
recipes.remove(fBronze);

NEI.hide(fOreApatite);
recipes.remove(fOreApatite);
NEI.hide(fOreCopper);
recipes.remove(fOreCopper);
NEI.hide(fOreTin);
recipes.remove(fOreTin);

NEI.hide(fBronzeGear);
recipes.remove(fBronzeGear);
NEI.hide(fCopperGear);
recipes.remove(fCopperGear);
NEI.hide(fTinGear);
recipes.remove(fTinGear);
NEI.hide(fApatite);
recipes.remove(fApatite);
NEI.hide(fCopperBlock);
recipes.remove(fCopperBlock);
NEI.hide(fApatiteBlock);
recipes.remove(fApatiteBlock);
NEI.hide(fTinBlock);
recipes.remove(fTinBlock);
NEI.hide(fBronzeBlock);
recipes.remove(fBronzeBlock);

//Galacticraft Items
var gcCopperBlock = <GalacticraftCore:tile.gcBlockCore:9>;
var gcTinBlock = <GalacticraftCore:tile.gcBlockCore:10>;
var gcAlumBlock = <GalacticraftCore:tile.gcBlockCore:11>;

var gcCopper = <GalacticraftCore:item.basicItem:3>;
var gcTin = <GalacticraftCore:item.basicItem:4>;
var gcAluminum = <GalacticraftCore:item.basicItem:5>;
var gcMeteoricIron = <GalacticraftCore:item.meteoricIronIngot>;
var gcDesh = <GalacticraftMars:item.null:2>;
var gcTitanium = <GalacticraftMars:item.itemBasicAsteroids:5>;

NEI.hide(gcCopperBlock);
recipes.remove(gcCopperBlock);
NEI.hide(gcTinBlock);
recipes.remove(gcTinBlock);
NEI.hide(gcAlumBlock);
recipes.remove(gcAlumBlock);

NEI.hide(gcCopper);
recipes.remove(gcCopper);
NEI.hide(gcTin);
recipes.remove(gcTin);
NEI.hide(gcAluminum);
recipes.remove(gcAluminum);
NEI.hide(gcMeteoricIron);
recipes.remove(gcMeteoricIron);
NEI.hide(gcDesh);
recipes.remove(gcDesh);
NEI.hide(gcTitanium);
recipes.remove(gcTitanium);
