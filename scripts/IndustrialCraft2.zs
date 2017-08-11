//Imports
import mods.nei.NEI;

var titCarbonPlate = <TakPakCore:TitaniumCarbonPlate>;

recipes.remove(<IC2:itemArmorNanoHelmet>);
recipes.addShaped(<IC2:itemArmorNanoHelmet>, [
[titCarbonPlate, <IC2:itemBatCrystal:26>, titCarbonPlate], 
[titCarbonPlate,  <IC2:itemNightvisionGoggles:27>,  titCarbonPlate], 
[null,  null,  null]]);

recipes.remove(<IC2:itemArmorNanoChestplate>);
recipes.addShaped(<IC2:itemArmorNanoChestplate>, [
[titCarbonPlate, null, titCarbonPlate], 
[titCarbonPlate,  <IC2:itemBatCrystal:26>,  titCarbonPlate], 
[titCarbonPlate,  titCarbonPlate,  titCarbonPlate]]);

recipes.remove(<IC2:itemArmorNanoLegs>);
recipes.addShaped(<IC2:itemArmorNanoLegs>, [
[titCarbonPlate, <IC2:itemBatCrystal:26>, titCarbonPlate], 
[titCarbonPlate,  null,  titCarbonPlate], 
[titCarbonPlate,  null,  titCarbonPlate]]);

recipes.remove(<IC2:itemArmorNanoBoots>);
recipes.addShaped(<IC2:itemArmorNanoBoots>, [
[titCarbonPlate, null, titCarbonPlate], 
[titCarbonPlate,  <IC2:itemBatCrystal:26>,  titCarbonPlate], 
[null,  null,  null]]);

//Recipe Hiding And Removal
NEI.hide(<IC2:blockMachine:14>);
recipes.remove(<IC2:blockMachine:14>);
NEI.hide(<IC2:blockMachine2:5>);
recipes.remove(<IC2:blockMachine2:5>);
NEI.hide(<IC2:blockMachine3:2>);
recipes.remove(<IC2:blockMachine3:2>);
NEI.hide(<IC2:blockMachine3:1>);
recipes.remove(<IC2:blockMachine3:1>);
NEI.hide(<IC2:blockMachine:11>);
recipes.remove(<IC2:blockMachine:11>);
NEI.hide(<IC2:blockMachine:6>);
recipes.remove(<IC2:blockMachine:6>);
NEI.hide(<IC2:blockMachine:4>);
recipes.remove(<IC2:blockMachine:4>);
NEI.hide(<IC2:blockGenerator:3>);
recipes.remove(<IC2:blockGenerator:3>);
NEI.hide(<IC2:blockMachine:2>);
recipes.remove(<IC2:blockMachine:2>);
NEI.hide(<IC2:blockMachine:5>);
recipes.remove(<IC2:blockMachine:5>);
NEI.hide(<IC2:blockMachine:13>);
recipes.remove(<IC2:blockMachine:13>);
NEI.hide(<IC2:blockMachine2:3>);
recipes.remove(<IC2:blockMachine2:3>);
NEI.hide(<IC2:blockMachine:3>);
recipes.remove(<IC2:blockMachine:3>);
NEI.hide(<IC2:blockMachine2:4>);
recipes.remove(<IC2:blockMachine2:4>);
NEI.hide(<IC2:itemRecipePart:4>);
recipes.remove(<IC2:itemRecipePart:4>);
NEI.hide(<IC2:itemToolCutter>);
recipes.remove(<IC2:itemToolCutter>);
NEI.hide(<IC2:blockMachine2:6>);
recipes.remove(<IC2:blockMachine2:6>);
NEI.hide(<IC2:blockMachine2:7>);
recipes.remove(<IC2:blockMachine2:7>);
NEI.hide(<IC2:blockMachine2:8>);
recipes.remove(<IC2:blockMachine2:8>);

<ore:plateLapis>.remove(<IC2:itemPlates:8>);
<ore:ingotSteel>.remove(<IC2:itemPlates:5>);

recipes.remove(<IC2:itemArmorJetpack>);
NEI.hide(<IC2:itemArmorJetpack:1>);
NEI.hide(<IC2:itemArmorJetpack:27>);

recipes.remove(<IC2:itemArmorJetpackElectric>);
NEI.hide(<IC2:itemArmorJetpackElectric:1>);
NEI.hide(<IC2:itemArmorJetpackElectric:27>);

<ore:crushedIron>.remove(<IC2:itemCrushedOre>);
<ore:crushedAnyIron>.remove(<IC2:itemCrushedOre>);
NEI.hide(<IC2:itemCrushedOre>);
<ore:crushedCopper>.remove(<IC2:itemCrushedOre:1>);
<ore:crushedAnyCopper>.remove(<IC2:itemCrushedOre:1>);
NEI.hide(<IC2:itemCrushedOre:1>);
<ore:crushedGold>.remove(<IC2:itemCrushedOre:2>);
NEI.hide(<IC2:itemCrushedOre:2>);
<ore:crushedTin>.remove(<IC2:itemCrushedOre:3>);
NEI.hide(<IC2:itemCrushedOre:3>);
<ore:crushedIranium>.remove(<IC2:itemCrushedOre:4>);
NEI.hide(<IC2:itemCrushedOre:4>);
<ore:crushedSilver>.remove(<IC2:itemCrushedOre:5>);
NEI.hide(<IC2:itemCrushedOre:5>);
<ore:crushedLead>.remove(<IC2:itemCrushedOre:6>);
NEI.hide(<IC2:itemCrushedOre:6>);
<ore:crushedPurifiedIron>.remove(<IC2:itemPurifiedCrushedOre>);
<ore:crushedPurifiedAnyIron>.remove(<IC2:itemPurifiedCrushedOre>);
NEI.hide(<IC2:itemPurifiedCrushedOre>);
<ore:crushedPurifiedCopper>.remove(<IC2:itemPurifiedCrushedOre:1>);
<ore:crushedPurifiedAnyCopper>.remove(<IC2:itemPurifiedCrushedOre:1>);
NEI.hide(<IC2:itemPurifiedCrushedOre:1>);
<ore:crushedPurifiedGold>.remove(<IC2:itemPurifiedCrushedOre:2>);
NEI.hide(<IC2:itemPurifiedCrushedOre:2>);
<ore:crushedPurifiedIron>.remove(<IC2:itemPurifiedCrushedOre:3>);
NEI.hide(<IC2:itemPurifiedCrushedOre:3>);
<ore:crushedPurifiedUranium>.remove(<IC2:itemPurifiedCrushedOre:4>);
NEI.hide(<IC2:itemPurifiedCrushedOre:4>);
<ore:crushedPurifiedSilver>.remove(<IC2:itemPurifiedCrushedOre:5>);
NEI.hide(<IC2:itemPurifiedCrushedOre:5>);
<ore:crushedPurifiedLead>.remove(<IC2:itemPurifiedCrushedOre:6>);
NEI.hide(<IC2:itemPurifiedCrushedOre:6>);
<ore:dustBronze>.remove(<IC2:itemDust>);
<ore:dustAnyBronze>.remove(<IC2:itemDust>);
NEI.hide(<IC2:itemDust>);
<ore:dustClay>.remove(<IC2:itemDust:1>);
NEI.hide(<IC2:itemDust:1>);
NEI.hide(<IC2:itemDust:2>);
<ore:dustCopper>.remove(<IC2:itemDust:3>);
<ore:dustAnyCopper>.remove(<IC2:itemDust:3>);
NEI.hide(<IC2:itemDust:3>);
<ore:dustGold>.remove(<IC2:itemDust:4>);
NEI.hide(<IC2:itemDust:4>);
<ore:dustIron>.remove(<IC2:itemDust:5>);
<ore:dustAnyIron>.remove(<IC2:itemDust:5>);
NEI.hide(<IC2:itemDust:5>);
<ore:dustSilver>.remove(<IC2:itemDust:6>);
NEI.hide(<IC2:itemDust:6>);
NEI.hide(<IC2:itemDust:7>);
<ore:dustLead>.remove(<IC2:itemDust:10>);
NEI.hide(<IC2:itemDust:10>);
<ore:dustObsidian>.remove(<IC2:itemDust:11>);
NEI.hide(<IC2:itemDust:11>);
<ore:dye>.remove(<IC2:itemDust:12>);
<ore:dyeBlue>.remove(<IC2:itemDust:12>);
<ore:dustLapis>.remove(<IC2:itemDust:12>);
NEI.hide(<IC2:itemDust:12>);
<ore:dustSulfur>.remove(<IC2:itemDust:13>);
NEI.hide(<IC2:itemDust:13>);
NEI.hide(<IC2:itemDust:14>);
<ore:dustSiliconDioxide>.remove(<IC2:itemDust2>);
NEI.hide(<IC2:itemDust2>);
<ore:dustDiamond>.remove(<IC2:itemDust2:1>);
NEI.hide(<IC2:itemDust2:1>);
<ore:dustAshes>.remove(<IC2:itemDust2:3>);
<ore:dustAsh>.remove(<IC2:itemDust2:3>);
NEI.hide(<IC2:itemDust2:3>);
<ore:dustTinyIron>.remove(<IC2:itemDustSmall>);
<ore:dustTinyAnyIron>.remove(<IC2:itemDustSmall>);
NEI.hide(<IC2:itemDustSmall>);
<ore:dustTinyCopper>.remove(<IC2:itemDustSmall:1>);
<ore:dustTinyAnyCopper>.remove(<IC2:itemDustSmall:1>);
NEI.hide(<IC2:itemDustSmall:1>);
<ore:dustTinyGold>.remove(<IC2:itemDustSmall:2>);
NEI.hide(<IC2:itemDustSmall:2>);
<ore:dustTinyTin>.remove(<IC2:itemDustSmall:3>);
NEI.hide(<IC2:itemDustSmall:3>);
<ore:dustTinySilver>.remove(<IC2:itemDustSmall:4>);
NEI.hide(<IC2:itemDustSmall:4>);
<ore:dustTinyLead>.remove(<IC2:itemDustSmall:5>);
NEI.hide(<IC2:itemDustSmall:5>);
<ore:dustTinySulfur>.remove(<IC2:itemDustSmall:6>);
NEI.hide(<IC2:itemDustSmall:6>);
<ore:dustTinyLithium>.remove(<IC2:itemDustSmall:7>);
NEI.hide(<IC2:itemDustSmall:7>);
<ore:dustTinyBronze>.remove(<IC2:itemDustSmall:8>);
<ore:dustTinyAnyBronze>.remove(<IC2:itemDustSmall:8>);
NEI.hide(<IC2:itemDustSmall:8>);
<ore:dustTinyLapis>.remove(<IC2:itemDustSmall:9>);
NEI.hide(<IC2:itemDustSmall:9>);
<ore:dustTinyObsidian>.remove(<IC2:itemDustSmall:10>);
NEI.hide(<IC2:itemDustSmall:10>);


vanilla.loot.removeChestLoot("dungeonChest", <IC2:itemOreIridium>);
vanilla.loot.removeChestLoot("dungeonChest", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("strongholdCorridor", <IC2:itemOreIridium>);
vanilla.loot.removeChestLoot("strongholdCorridor", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("strongholdCrossing", <IC2:itemOreIridium>);
vanilla.loot.removeChestLoot("strongholdCrossing", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("villageBlacksmith", <IC2:itemShardIridium>);

// REACTOR COMPONENTS //

val ReactorPlating = <IC2:reactorPlating>;
val HeatCapacityReactorPlating = <IC2:reactorPlatingHeat>;
val ContainmentReactorPlating = <IC2:reactorPlatingExplosive>;

val HeatExchanger = <IC2:reactorHeatSwitch>.anyDamage();
val CoreHeatExchanger = <IC2:reactorHeatSwitchCore>.anyDamage();
val ComponentHeatExchanger = <IC2:reactorHeatSwitchSpread>.anyDamage();
val AdvancedHeatExchanger = <IC2:reactorHeatSwitchDiamond>.anyDamage();

val HeatVent = <IC2:reactorVent>.anyDamage();
val ReactorHeatVent = <IC2:reactorVentCore>.anyDamage();
val AdvancedHeatVent = <IC2:reactorVentDiamond>.anyDamage();
val ComponentHeatVent = <IC2:reactorVentSpread>.anyDamage();
val OverclockedHeatVent = <IC2:reactorVentGold>.anyDamage();

val NeutronReflector = <IC2:reactorReflector>.anyDamage();
val ThickNeutronReflector = <IC2:reactorReflectorThick>.anyDamage();

val CoolantCell_10K = <IC2:reactorCoolantSimple>.anyDamage();
val CoolantCell_30K = <IC2:reactorCoolantTriple>.anyDamage();
val CoolantCell_60K = <IC2:reactorCoolantSix>.anyDamage();
val RSHCondensator = <IC2:reactorCondensator>.anyDamage();
val LZHCondensator = <IC2:reactorCondensatorLap>.anyDamage();


val FuelRod_Uranium_Simple = <IC2:reactorUraniumSimple>;
val FuelRod_Uranium_Dual = <IC2:reactorUraniumDual>;
val FuelRod_Uranium_Quad = <IC2:reactorUraniumQuad>;

val FuelRod_DepletedUranium_Simple = <IC2:reactorUraniumSimpledepleted>;
val FuelRod_DepletedUranium_Dual = <IC2:reactorUraniumDualdepleted>;
val FuelRod_DepletedUranium_Quad = <IC2:reactorUraniumQuaddepleted>;

val FuelRod_MOX_Simple = <IC2:reactorMOXSimple>;
val FuelRod_MOX_Dual = <IC2:reactorMOXDual>;
val FuelRod_MOX_Quad = <IC2:reactorMOXQuad>;

val FuelRod_DepletedMOX_Simple = <IC2:reactorMOXSimpledepleted>;
val FuelRod_DepletedMOX_Dual = <IC2:reactorMOXDualdepleted>;
val FuelRod_DepletedMOX_Quad = <IC2:reactorMOXQuaddepleted>;

//

ReactorPlating.addTooltip(format.yellow("+1000") + format.gray(" Maximum Reactor Temperature"));
ReactorPlating.addTooltip(format.yellow("   -5%") + format.gray(" Explosion Range"));

HeatCapacityReactorPlating.addTooltip(format.yellow("+1700") + format.gray(" Maximum Reactor Temperature"));
HeatCapacityReactorPlating.addTooltip(format.yellow("   -1%") + format.gray(" Explosion Range"));

ContainmentReactorPlating.addTooltip(format.yellow("+500") + format.gray(" Maximum Reactor Temperature"));
ContainmentReactorPlating.addTooltip(format.yellow("-10%") + format.gray(" Explosion Range"));

//

HeatExchanger.addTooltip(format.yellow("-12 Heat") + format.gray(" Transfer to Ajacent"));
HeatExchanger.addTooltip(format.black("^") + format.yellow("-4 Heat") + format.gray(" Transfer to Core"));
HeatExchanger.addTooltip("");
HeatExchanger.addTooltip(format.darkGray("Max Heat: 2500"));

CoreHeatExchanger.addTooltip(format.yellow("-72 Heat") + format.gray(" Transfer to Core"));
CoreHeatExchanger.addTooltip("");
CoreHeatExchanger.addTooltip(format.darkGray("Max Heat: 2500"));

ComponentHeatExchanger.addTooltip(format.yellow("-36 Heat") + format.gray(" Transfer to Ajacent"));
ComponentHeatExchanger.addTooltip("");
ComponentHeatExchanger.addTooltip(format.darkGray("Max Heat: 2500"));

AdvancedHeatExchanger.addTooltip(format.yellow("-24 Heat") + format.gray(" Transfer to Ajacent"));
AdvancedHeatExchanger.addTooltip(format.black("^") + format.yellow("-8 Heat") + format.gray(" Transfer to Core"));
AdvancedHeatExchanger.addTooltip("");
AdvancedHeatExchanger.addTooltip(format.darkGray("Max Heat: 5000"));

//

HeatVent.addTooltip(format.yellow("-6 Heat") + format.gray(" Dissipated"));
HeatVent.addTooltip("");
HeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

ReactorHeatVent.addTooltip(format.yellow("-5 Heat") + format.gray(" Pulled from Reactor"));
ReactorHeatVent.addTooltip(format.yellow("-5 Heat") + format.gray(" Dissipated"));
ReactorHeatVent.addTooltip("");
ReactorHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

ComponentHeatVent.addTooltip(format.yellow("-4 Heat") + format.gray(" Dissipated"));
ComponentHeatVent.addTooltip("");
ComponentHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

OverclockedHeatVent.addTooltip(format.yellow("-36 Heat") + format.gray(" Pulled from Reactor"));
OverclockedHeatVent.addTooltip(format.yellow("-20 Heat") + format.gray(" Dissipated"));
OverclockedHeatVent.addTooltip("");
OverclockedHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

AdvancedHeatVent.addTooltip(format.yellow("-12 Heat") + format.gray(" Dissipated"));
AdvancedHeatVent.addTooltip("");
AdvancedHeatVent.addTooltip(format.darkGray("Max Heat: 1000"));

//

NeutronReflector.addTooltip(format.gray("Durability: ") + format.yellow("10") + format.black(".")
	+ format.yellow("000") + format.gray(" ticks."));
NeutronReflector.addTooltip("");
NeutronReflector.addTooltip(format.darkGray("Increases efficiency of adjacent Uranium Cells."));

ThickNeutronReflector.addTooltip(format.gray("Durability: ") + format.yellow("40") + format.black(".")
	+ format.yellow("000") + format.gray(" ticks."));
ThickNeutronReflector.addTooltip("");
ThickNeutronReflector.addTooltip(format.darkGray("Increases efficiency of adjacent Uranium Cells."));

//

CoolantCell_10K.addTooltip(format.yellow("-10") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated before destruction"));
CoolantCell_30K.addTooltip(format.yellow("-30") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated before destruction"));
CoolantCell_60K.addTooltip(format.yellow("-60") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated before destruction"));

RSHCondensator.addTooltip(format.yellow("-20") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated"));
RSHCondensator.addTooltip(format.darkGray("< Shift for Details >"));
RSHCondensator.addShiftTooltip("");
RSHCondensator.addShiftTooltip(format.darkGray("Can be restored with:"));
RSHCondensator.addShiftTooltip(format.darkGray("- ") + format.gray("Redstone Dust")+ format.darkGray(" - ")
	+ format.yellow("10") + format.black(".") + format.yellow("000 Heat"));
RSHCondensator.addShiftTooltip("");
RSHCondensator.addShiftTooltip(format.darkGray("Won't completely burn up."));

LZHCondensator.addTooltip(format.yellow("-100") + format.black(".") + format.yellow("000 Heat") + format.gray(" Dissipated"));
LZHCondensator.addTooltip(format.darkGray("< Shift for Details >"));
LZHCondensator.addShiftTooltip("");
LZHCondensator.addShiftTooltip(format.darkGray("Can be restored with:"));
LZHCondensator.addShiftTooltip(format.darkGray("- ") + format.gray("Lapis Lazuli")+ format.darkGray("    - ")
	+ format.yellow("40") + format.black(".") + format.yellow("000 Heat"));
LZHCondensator.addShiftTooltip(format.darkGray("- ") + format.gray("Redstone Dust") + format.darkGray(" - ")
	+ format.yellow("5") + format.black(".") + format.yellow("000 Heat"));
LZHCondensator.addShiftTooltip("");
LZHCondensator.addShiftTooltip(format.darkGray("Won't completely burn up."));

//

FuelRod_Uranium_Simple.addTooltip(format.gray("Basic Efficiency: ") + format.yellow("1") + format.gray(" - ") + format.yellow("5 EU/t"));
FuelRod_Uranium_Simple.addTooltip(format.gray("Heat Generation: ") + format.yellow("+4 heat/sec"));
FuelRod_Uranium_Simple.addTooltip("");
FuelRod_Uranium_Simple.addTooltip(format.darkGray("Produce ") + format.darkGray("2 * E * (E+1)") + format.darkGray(" heat per second."));

FuelRod_Uranium_Dual.addTooltip(format.gray("Basic Efficiency: ") + format.yellow("2") + format.gray(" - ") + format.yellow("20 EU/t"));
FuelRod_Uranium_Dual.addTooltip(format.gray("Heat Generation: ") + format.yellow("+24 heat/sec"));
FuelRod_Uranium_Dual.addTooltip("");
FuelRod_Uranium_Dual.addTooltip(format.darkGray("Produce ") + format.darkGray("4 * E * (E+1)") + format.darkGray(" heat per second."));

FuelRod_Uranium_Quad.addTooltip(format.gray("Basic Efficiency: ") + format.yellow("3") + format.gray(" - ") + format.yellow("60 EU/t"));
FuelRod_Uranium_Quad.addTooltip(format.gray("Heat Generation: ") + format.yellow("+96 heat/sec"));
FuelRod_Uranium_Quad.addTooltip("");
FuelRod_Uranium_Quad.addTooltip(format.darkGray("Produce ") + format.darkGray("8 * E * (E+1)") + format.darkGray(" heat per second."));

// by EverybodyLies, Aug 2015