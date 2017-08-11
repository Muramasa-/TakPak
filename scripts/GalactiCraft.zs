import mods.nei.NEI;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Assembler;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Extruder;

val CompressedAl = <GalacticraftCore:item.basicItem:8>;
val CompressedIron = <GalacticraftCore:item.basicItem:11>;
val CompressedSteel = <GalacticraftCore:item.basicItem:9>;
val CompressedBronze = <GalacticraftCore:item.basicItem:10>;
val CompressedTin = <GalacticraftCore:item.basicItem:7>;
val CompressedCopper = <GalacticraftCore:item.basicItem:6>;
val CompressedTi = <GalacticraftMars:item.itemBasicAsteroids:6>;
var CompressedMIron = <GalacticraftCore:item.meteoricIronIngot:1>;
var CompressedDesh = <GalacticraftMars:item.null:5>;

var heavyPlate1 = <GalacticraftCore:item.heavyPlating>;
var heavyPlate2 = <GalacticraftMars:item.null:3>;
var heavyPlate3 = <GalacticraftMars:item.itemBasicAsteroids>;

var heavyIngot1 = <gregtech:gt.metaitem.01:32462>;
var heavyIngot2 = <gregtech:gt.metaitem.01:32463>;
var heavyIngot3 = <gregtech:gt.metaitem.01:32464>;

var tinyTitanDust = <gregtech:gt.metaitem.01:28>;
var tinyTungSteelDust = <gregtech:gt.metaitem.01:316>;
var tinyStainlessDust = <gregtech:gt.metaitem.01:306>;
var darkAshes = <gregtech:gt.metaitem.01:816>;
//var highFlowCircuit = <TabulaRasa:RasaItem0:14>;

val BWafer = <gregtech:gt.metaitem.01:32703>;
val AdvWafer = <gregtech:gt.metaitem.01:32703>;
val GCAlWire = <gregtech:gt.blockmachines:1587>;
val GCHeavyAlWire = <gregtech:gt.blockmachines:1588>;
val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyPlating = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlate = <GalacticraftMars:item.itemBasicAsteroids>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshRing = <ore:ringDesh>;
val AlFoil = <ore:foilAluminium>;
val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val SteelRotor = <gregtech:gt.metaitem.02:21305>;
val RubberBlock = <IC2:blockRubber>;
val IronBars = <minecraft:iron_bars>;
val Stick = <ore:stickWood>;
val Wool = <ore:blockWool>;
val String = <minecraft:string>;
val alumBlock = <ore:blockAluminum>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;

var nasa = <GalacticraftCore:tile.rocketWorkbench>;
var mvRobotArm = <gregtech:gt.metaitem.01:32651>;
var mvMachineHull = <gregtech:gt.blockmachines:12>;
var mvMotor = <gregtech:gt.metaitem.01:32601>;

// --- GregTech Recipes

//Assembler Recipes
//Assembler.addRecipe(heavyIngot2, heavyPlate1, CompressedMIron * 2, <liquid:molten.tungstensteel> * 72, 600, 256);
//Assembler.addRecipe(heavyIngot3, heavyPlate2, CompressedDesh * 2, <liquid:molten.osmium> * 144, 1200, 512);
// --- Glowstone Torch
recipes.remove(<GalacticraftCore:tile.glowstoneTorch>);
Assembler.addRecipe(<GalacticraftCore:tile.glowstoneTorch>, <minecraft:redstone_torch>, <minecraft:glowstone_dust>, 200, 16);
// --- Canister
recipes.remove(<GalacticraftCore:item.oilCanisterPartial:1001>);
Assembler.addRecipe(<GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.basicItem:9> * 4, <gregtech:gt.metaitem.01:28305> * 4, 200, 64);
// --- Hydrogen Pipe
recipes.remove(<GalacticraftMars:tile.hydrogenPipe>);
Assembler.addRecipe(<GalacticraftMars:tile.hydrogenPipe>, OxygenPipe, <gregtech:gt.metaitem.01:28035> * 4, 400, 16);
// --- Thermal Padding Helm
recipes.remove(<GalacticraftMars:item.thermalPadding>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding>, <GalacticraftMars:item.itemBasicAsteroids:7> * 5, <gregtech:gt.integrated_circuit:5> * 0, 750, 480);
// --- Thermal Padding Chestpiece
recipes.remove(<GalacticraftMars:item.thermalPadding:1>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:1>, <GalacticraftMars:item.itemBasicAsteroids:7> * 8, <gregtech:gt.integrated_circuit:8> * 0, 1200, 480);
// --- Thermal Padding Leggings
recipes.remove(<GalacticraftMars:item.thermalPadding:2>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:2>, <GalacticraftMars:item.itemBasicAsteroids:7> * 7, <gregtech:gt.integrated_circuit:7> * 0, 1050, 480);
// --- Thermal Padding Boots
recipes.remove(<GalacticraftMars:item.thermalPadding:3>);
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:3>, <GalacticraftMars:item.itemBasicAsteroids:7> * 4, <gregtech:gt.integrated_circuit:4> * 0, 600, 480);
// --- Oxygen Mask
recipes.remove(<GalacticraftCore:item.oxygenMask>);
recipes.remove(<IC2:blockAlloyGlass>);
Assembler.addRecipe(<GalacticraftCore:item.oxygenMask>, <IC2:itemArmorHazmatHelmet>, <IC2:blockAlloyGlass> * 16, <liquid:glue> * 144, 400, 128);

//Arc Furnace Recipes
// ---  Cargo Rocket Recycling
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 24, <gregtech:gt.metaitem.01:32462> * 6, <gregtech:gt.metaitem.01:11305> * 32, <minecraft:diamond> * 4], <GalacticraftMars:item.spaceshipTier2:11>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 32);
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 24, <gregtech:gt.metaitem.01:32462> * 6, <gregtech:gt.metaitem.01:11305> * 32, <minecraft:diamond> * 4], <GalacticraftMars:item.spaceshipTier2:12>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 32);
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 24, <gregtech:gt.metaitem.01:32462> * 6, <gregtech:gt.metaitem.01:11305> * 32, <minecraft:diamond> * 4],  <GalacticraftMars:item.spaceshipTier2:13>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 32);

// --- Tier 1 Rocket Recycling
ArcFurnace.addRecipe([heavyIngot1 * 16, heavyIngot1 * 8, <gregtech:gt.metaitem.01:11305> * 24], <GalacticraftCore:item.spaceship>, <liquid:oxygen> * 8000, [10000, 10000, 10000], 1200, 64);
ArcFurnace.addRecipe([heavyIngot1 * 16, heavyIngot1 * 8, <gregtech:gt.metaitem.01:11305> * 24], <GalacticraftCore:item.spaceship:1>, <liquid:oxygen> * 8000, [10000, 10000, 10000], 1200, 64);
ArcFurnace.addRecipe([heavyIngot1 * 16, heavyIngot1 * 8, <gregtech:gt.metaitem.01:11305> * 24], <GalacticraftCore:item.spaceship:2>, <liquid:oxygen> * 8000, [10000, 10000, 10000], 1200, 64);
ArcFurnace.addRecipe([heavyIngot1 * 16, heavyIngot1 * 8, <gregtech:gt.metaitem.01:11305> * 24], <GalacticraftCore:item.spaceship:3>, <liquid:oxygen> * 8000, [10000, 10000, 10000], 1200, 64);

// --- Tier 2 Rocket Recycling
ArcFurnace.addRecipe([heavyIngot2 * 10, heavyIngot1 * 32, <gregtech:gt.metaitem.01:11305> * 32, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 2400, 128);
ArcFurnace.addRecipe([heavyIngot2 * 10, heavyIngot1 * 32, <gregtech:gt.metaitem.01:11305> * 32, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2:1>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 2400, 128);
ArcFurnace.addRecipe([heavyIngot2 * 10, heavyIngot1 * 32, <gregtech:gt.metaitem.01:11305> * 32, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2:2>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 2400, 128);
ArcFurnace.addRecipe([heavyIngot2 * 10, heavyIngot1 * 32, <gregtech:gt.metaitem.01:11305> * 32, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2:3>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 2400, 128);

// --- Tier 3 Rocket Recycling
ArcFurnace.addRecipe([heavyIngot3 * 35, heavyIngot2 * 8, heavyIngot1 * 28, <gregtech:gt.metaitem.01:11340> * 12], <GalacticraftMars:item.itemTier3Rocket>, <liquid:oxygen> * 32000, [10000, 10000, 10000, 10000], 4800, 512);
ArcFurnace.addRecipe([heavyIngot3 * 35, heavyIngot2 * 8, heavyIngot1 * 28, <gregtech:gt.metaitem.01:11340> * 12], <GalacticraftMars:item.itemTier3Rocket:1>, <liquid:oxygen> * 32000, [10000, 10000, 10000, 10000], 4800, 512);
ArcFurnace.addRecipe([heavyIngot3 * 35, heavyIngot2 * 8, heavyIngot1 * 28, <gregtech:gt.metaitem.01:11340> * 12],  <GalacticraftMars:item.itemTier3Rocket:2>, <liquid:oxygen> * 32000, [10000, 10000, 10000, 10000], 4800, 512);
ArcFurnace.addRecipe([heavyIngot3 * 35, heavyIngot2 * 8, heavyIngot1 * 28, <gregtech:gt.metaitem.01:11340> * 12], <GalacticraftMars:item.itemTier3Rocket:3>, <liquid:oxygen> * 32000, [10000, 10000, 10000, 10000], 4800, 512);

//Extruder Recipes
recipes.remove(OxygenPipe);
Extruder.addRecipe(OxygenPipe *2 , <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32359> * 0, 120, 128);
recipes.remove(<GalacticraftCore:item.canister>);
Extruder.addRecipe(<GalacticraftCore:item.canister>, <GalacticraftCore:item.basicItem:7>, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);
recipes.remove(<GalacticraftCore:item.canister:1>);
Extruder.addRecipe(<GalacticraftCore:item.canister:1>, <GalacticraftCore:item.basicItem:6>, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);
recipes.remove(SteelPole);
Extruder.addRecipe(SteelPole, CompressedSteel * 2, <gregtech:gt.metaitem.01:32352> * 0, 600, 32);

// --- Galacticraft Recipes

recipes.remove(nasa);
recipes.addShaped(nasa,[
[CompressedSteel, mvRobotArm, CompressedSteel],
[mvRobotArm, mvMachineHull, mvRobotArm],
[CompressedSteel, mvMotor, CompressedSteel]]);

// --- Rocket Launch Pad
recipes.remove(<GalacticraftCore:tile.landingPad>);
recipes.addShaped(<GalacticraftCore:tile.landingPad> * 3, [
[CompressedIron, CompressedIron, CompressedIron],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

// --- Buggy Fueling Pad
recipes.remove(<GalacticraftCore:tile.landingPad:1>);
recipes.addShaped(<GalacticraftCore:tile.landingPad:1> * 3, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

// --- Oxygen Collector
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[AirVent, <GalacticraftCore:item.airFan>, <gregtech:gt.metaitem.01:32600>],
[CompressedSteel, <ore:cableGt02Aluminium>, CompressedSteel]]);

// --- Oxygen Compressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32641>, <GalacticraftCore:item.oilCanisterPartial:1001>, <gregtech:gt.metaitem.01:32601>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

// --- Oxygen Decompressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32600>, <GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.airFan>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

// --- Oxygen Storage Module
recipes.remove(<GalacticraftCore:tile.machine2:8>);
recipes.addShaped(<GalacticraftCore:tile.machine2:8>, [
[CompressedSteel, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, CompressedSteel],
[<GalacticraftCore:item.oxygenTankHeavyFull:2700>, <gregtech:gt.blockcasings2>, <GalacticraftCore:item.oxygenTankHeavyFull:2700>],
[CompressedSteel, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, CompressedSteel]]);

// --- Oxygen Bubble Distributor
recipes.remove(<GalacticraftCore:tile.distributor>);
recipes.addShaped(<GalacticraftCore:tile.distributor>, [
[CompressedAl, <GalacticraftCore:item.airFan>, CompressedAl],
[AirVent, <gregtech:gt.metaitem.01:32600>, AirVent],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel]]);

// --- Oxygen Sealer
recipes.remove(<GalacticraftCore:tile.sealer>);
recipes.addShaped(<GalacticraftCore:tile.sealer>, [
[CompressedAl, AirVent, CompressedAl],
[AirVent, <GalacticraftCore:tile.distributor>, AirVent],
[CompressedSteel, <GalacticraftCore:tile.oxygenDetector>, CompressedSteel]]);

// --- Oxygen Detector
recipes.remove(<GalacticraftCore:tile.oxygenDetector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AirVent, <gregtech:gt.metaitem.01:32690>, AirVent],
[CompressedAl, <gregtech:gt.blockmachines:2000>, CompressedAl]]);

// --- Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [
[CompressedSteel, BWafer, CompressedSteel],
[<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32601>],
[CompressedAl, <ore:pipeMediumSteel>, CompressedAl]]);

// --- Cargo Loader
recipes.remove(<GalacticraftCore:tile.cargo>);
recipes.addShaped(<GalacticraftCore:tile.cargo>, [
[CompressedAl, <minecraft:hopper>, CompressedAl],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[CompressedSteel, <ore:pipeMediumBrass>, CompressedSteel]]);

// --- Cargo Unloader
recipes.remove(<GalacticraftCore:tile.cargo:4>);
recipes.addShaped(<GalacticraftCore:tile.cargo:4>, [
[CompressedSteel, <ore:pipeMediumBrass>, CompressedSteel],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[CompressedAl, <minecraft:hopper>, CompressedAl]]);

// --- Air Lock Frame
recipes.remove(<GalacticraftCore:tile.airLockFrame>);
recipes.addShaped(<GalacticraftCore:tile.airLockFrame> * 2, [
[CompressedMIron, <ore:screwStainlessSteel>, CompressedMIron],
[AirVent, <ore:craftingToolScrewdriver>, AirVent],
[CompressedAl, <ore:screwStainlessSteel>, CompressedAl]]);

// --- Air Lock Controller
recipes.remove(<GalacticraftCore:tile.airLockFrame:1>);
recipes.addShaped(<GalacticraftCore:tile.airLockFrame:1>, [
[CompressedMIron, <GalacticraftCore:item.oxygenConcentrator>, CompressedMIron],
[AirVent, <gregtech:gt.metaitem.01:32740>, AirVent],
[AdvWafer, <ore:wireGt01RedAlloy>, AdvWafer]]);

// --- Spin Truster
recipes.remove(<GalacticraftCore:tile.spinThruster>);
recipes.addShaped(<GalacticraftCore:tile.spinThruster>, [
[CompressedTi, CompressedTi, CompressedTi],
[<GalacticraftCore:item.fuelCanisterPartial:1>, AdvWafer, <GalacticraftCore:item.fuelCanisterPartial:1>],
[<GalacticraftCore:item.engine>, HeavyPlating, <GalacticraftCore:item.engine>]]);

// --- Display Screen
recipes.remove(<GalacticraftCore:tile.viewScreen>);
recipes.addShaped(<GalacticraftCore:tile.viewScreen>, [
[CompressedSteel,SolarPanel,CompressedSteel],
[BWafer, <gregtech:gt.metaitem.01:32740>, BWafer],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Telemetry Unit
recipes.remove(<GalacticraftCore:tile.telemetry>);
recipes.addShaped(<GalacticraftCore:tile.telemetry>, [
[<GalacticraftCore:item.basicItem:19>,CompressedTin,<gregtech:gt.metaitem.01:32680>],
[BWafer, CompressedTin, BWafer],
[CompressedTin, CompressedCopper, CompressedTin]]);

// --- Arc Lamp
recipes.remove(<GalacticraftCore:tile.arclamp>);
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[CompressedDesh,CompressedDesh,CompressedDesh],
[CompressedDesh, <gregtech:gt.metaitem.01:32519>, <GalacticraftMars:item.bucketSludge>],
[CompressedDesh, CompressedDesh, CompressedDesh]]);

// --- Oxygen Gear
recipes.remove(<GalacticraftCore:item.oxygenGear>);
recipes.addShaped(<GalacticraftCore:item.oxygenGear>, [
[OxygenPipe,OxygenPipe,OxygenPipe],
[LVPump, <GalacticraftCore:item.oxygenConcentrator>, LVPump],
[OxygenPipe, <gregtech:gt.metaitem.01:32600>, OxygenPipe]]);

// --- Light Oxygen Tak
recipes.remove(<GalacticraftCore:item.oxygenTankLightFull:900>);
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <ore:cellEmpty>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <IC2:itemFluidCell>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <GalacticraftCore:item.canister>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <GalacticraftCore:item.canister:1>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);

// --- Medium Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankMedFull:1800>);
recipes.addShaped(<GalacticraftCore:item.oxygenTankMedFull:1800>, [
[CompressedSteel, OxygenPipe,CompressedSteel],
[CompressedSteel, <gregtech:gt.metaitem.01:32405>, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Heavy Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankHeavyFull:2700>);
recipes.addShaped(<GalacticraftCore:item.oxygenTankHeavyFull:2700>, [
[CompressedDesh, OxygenPipe,CompressedDesh],
[CompressedDesh, <gregtech:gt.metaitem.01:32406>, CompressedDesh],
[CompressedDesh, CompressedDesh, CompressedDesh]]);

// --- Sensor Lens
recipes.remove(<GalacticraftCore:item.sensorLens>);
recipes.addShaped(<GalacticraftCore:item.sensorLens>, [
[<ore:ringRedAlloy>, <ore:lensDiamond>,<ore:ringRedAlloy>],
[<ore:circuitAdvanced>, <ore:lensReinforcedGlass>, <ore:circuitAdvanced>],
[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>]]);

// --- Sensor Glasses
recipes.remove(<GalacticraftCore:item.sensorGlasses>);
recipes.addShaped(<GalacticraftCore:item.sensorGlasses>, [
[<ore:circuitElite>, MeteorScrew,<ore:circuitElite>],
[DeshRing, <ore:boltDesh>, DeshRing],
[SensorLens, <ore:craftingToolScrewdriver>, SensorLens]]);

// --- Oxygen Vent
recipes.remove(<GalacticraftCore:item.airVent>);
recipes.addShaped(<GalacticraftCore:item.airVent>, [
[IronBars, CompressedTin, IronBars],
[CompressedTin, CompressedSteel, CompressedTin],
[IronBars, CompressedTin, IronBars]]);

// --- Oxygen Fan
recipes.remove(<GalacticraftCore:item.airFan>);
recipes.addShaped(<GalacticraftCore:item.airFan>, [
[SteelScrew, <ore:craftingToolScrewdriver>, SteelScrew],
[SteelRotor, BWafer, SteelRotor],
[SteelScrew, <ore:craftingToolWrench>, SteelScrew]]);

// --- Oxygen Concentrator
recipes.remove(<GalacticraftCore:item.oxygenConcentrator>);
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, [
[CompressedSteel, AirVent, CompressedSteel],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel],
[<GalacticraftCore:item.canister>, LVPump, <GalacticraftCore:item.canister>]]);

// --- Tier 1 Rocket Engine
recipes.remove(<GalacticraftCore:item.engine>);
recipes.addShaped(<GalacticraftCore:item.engine>, [
[<gregtech:gt.metaitem.01:32731>, <gregtech:gt.metaitem.01:32476>, <minecraft:stone_button>],
[HeavyPlating, <gregtech:gt.blockcasings3:14>, HeavyPlating],
[HeavyPlating, <ore:craftingToolHardHammer>, HeavyPlating]]);

// --- Tier 1 Booster
recipes.remove(<GalacticraftCore:item.engine:1>);
recipes.addShaped(<GalacticraftCore:item.engine:1>, [
[CompressedMIron, CompressedMIron, CompressedMIron],
[HeavyPlating, <GalacticraftCore:item.fuelCanisterPartial:1>, HeavyPlating],
[HeavyPlating, AirVent, HeavyPlating]]);

// --- Nose Cone
recipes.remove(<GalacticraftCore:item.noseCone>);
recipes.addShaped(<GalacticraftCore:item.noseCone>, [
[<ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.01:24502>, <ore:craftingToolHardHammer>],
[<gregtech:gt.metaitem.01:27028>, HeavyPlating, <gregtech:gt.metaitem.01:27028>],
[HeavyPlating, HeavyPlating, HeavyPlating]]);

// --- Rocket Fins
recipes.remove(<GalacticraftCore:item.rocketFins>);
recipes.addShaped(<GalacticraftCore:item.rocketFins>, [
[<ore:craftingToolHardHammer>, CompressedSteel, <ore:craftingToolFile>],
[<GalacticraftCore:item.heavyPlating>, CompressedSteel, <GalacticraftCore:item.heavyPlating>],
[<GalacticraftCore:item.heavyPlating>, <ore:craftingToolSaw>, <GalacticraftCore:item.heavyPlating>]]);

// --- Heavy Rocket Fins
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:2>);
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:2>, [
[<ore:craftingToolHardHammer>, <GalacticraftMars:item.null:3>, <ore:craftingToolFile>],
[HeavyDutyPlate, <GalacticraftMars:item.null:3>, HeavyDutyPlate],
[HeavyDutyPlate, <ore:craftingToolSaw>, HeavyDutyPlate]]);

// --- Oil Extractor
recipes.remove(<GalacticraftCore:item.oilExtractor>);
recipes.addShaped(<GalacticraftCore:item.oilExtractor>, [
[<ore:pipeTinySteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>],
[<ore:screwStainlessSteel>, <GalacticraftCore:item.oilCanisterPartial:1001>, CompressedBronze],
[<GalacticraftMars:item.bucketSludge>, CompressedBronze, CompressedBronze]]);

// --- Buggy Wheel
recipes.remove(<GalacticraftCore:item.buggymat>);
recipes.addShaped(<GalacticraftCore:item.buggymat>, [
[CompressedSteel, <ore:plateRubber>, CompressedSteel],
[<ore:plateRubber>, CompressedTi, <ore:plateRubber>],
[CompressedSteel, <ore:plateRubber>, CompressedSteel]]);

// --- Buggy Seat
recipes.remove(<GalacticraftCore:item.buggymat:1>);
recipes.addShaped(<GalacticraftCore:item.buggymat:1>, [
[null, RubberBlock, CompressedSteel],
[RubberBlock, RubberBlock, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Buggy Storage Box
recipes.remove(<GalacticraftCore:item.buggymat:2>);
//recipes.addShaped(<GalacticraftCore:item.buggymat:2>, [
//[CompressedSteel, RubberBlock, CompressedSteel],
//[CompressedSteel, <IronChest:BlockIronChest>, CompressedSteel],
//[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Frequencey Module
recipes.remove(<GalacticraftCore:item.basicItem:19>);
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [
[CompressedAl, <gregtech:gt.metaitem.01:32690>, CompressedAl],
[BWafer, <gregtech:gt.metaitem.01:32740>, BWafer],
[CompressedTin, <gregtech:gt.metaitem.01:32519>, CompressedTin]]);

// --- Walk away
recipes.remove(<GalacticraftMars:tile.walkway>);
recipes.addShaped(<GalacticraftMars:tile.walkway> * 2, [
[CompressedDesh, CompressedDesh, CompressedDesh],
[null, alumBlock, null],
[CompressedDesh, CompressedDesh, CompressedDesh]]);

recipes.remove(<GalacticraftMars:tile.walkwayWire>);
recipes.addShaped(<GalacticraftMars:tile.walkwayWire> * 2, [
[CompressedDesh, CompressedDesh, CompressedDesh],
[GCAlWire, alumBlock, GCAlWire],
[CompressedDesh, CompressedDesh, CompressedDesh]]);

recipes.remove(<GalacticraftMars:tile.walkwayOxygenPipe>);
recipes.addShaped(<GalacticraftMars:tile.walkwayOxygenPipe> * 2, [
[CompressedDesh, CompressedDesh, CompressedDesh],
[OxygenPipe, alumBlock, OxygenPipe],
[CompressedDesh, CompressedDesh, CompressedDesh]]);

// --- Thermal Cloth
//recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:7>);
//recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:7> , [
//[AlFoil, <dreamcraft:item.MeteoricSteelString>, AlFoil],
//[<dreamcraft:item.MeteoricSteelString>, <Thaumcraft:ItemResource:7>, <dreamcraft:item.MeteoricSteelString>],
//[AlFoil, <dreamcraft:item.MeteoricSteelString>, AlFoil]]);

// --- Standard Wrenche
recipes.remove(<GalacticraftCore:item.standardWrench>);
recipes.addShaped(<GalacticraftCore:item.standardWrench>, [
[<ore:plateSteel>, <ore:craftingToolSaw>, <ore:plateSteel>],
[<ore:screwSteel>, <ore:stickSteel>, <ore:screwSteel>],
[<ore:craftingToolScrewdriver>, <ore:stickSteel>, <ore:craftingToolFile>]]);

// --- Heavy Rocket Engine
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:1> , [
[<GalacticraftCore:item.engine:1>, HeavyDutyPlate, <GalacticraftCore:item.engine:1>],
[HeavyDutyPlate, HeavyDutyPlate, HeavyDutyPlate],
[<GalacticraftCore:item.engine>, HeavyDutyPlate, <GalacticraftCore:item.engine>]]);

// --- Heavy Nose Cone
recipes.remove(<GalacticraftMars:item.heavyNoseCone>);
recipes.addShaped(<GalacticraftMars:item.heavyNoseCone>, [
[<ore:craftingToolScrewdriver>, <GalacticraftCore:item.noseCone>, <ore:craftingToolHardHammer>],
[<gregtech:gt.metaitem.01:27306>, HeavyDutyPlate, <gregtech:gt.metaitem.01:27306>],
[HeavyDutyPlate, HeavyDutyPlate, HeavyDutyPlate]]);

// --- Red Core
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:8>);
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:8>, [
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>],
[CompressedIron, <ore:lensDiamond>, CompressedIron],
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>]]);

// --- Energy Beam Reflector
recipes.remove(<GalacticraftMars:tile.beamReflector>);
recipes.addShaped(<GalacticraftMars:tile.beamReflector>, [
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[<ore:screwDesh>, <ore:stickDesh>, <ore:screwDesh>],
[CompressedDesh, alumBlock, CompressedDesh]]);

// --- Energy Beam Receiver
recipes.remove(<GalacticraftMars:tile.beamReceiver>);
recipes.addShaped(<GalacticraftMars:tile.beamReceiver>, [
[CompressedTin, DeshRing, CompressedTin],
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[CompressedTin, DeshRing, CompressedTin]]);

// --- Cryogenic Chamber
recipes.remove(<GalacticraftMars:tile.marsMachine:4>);
//recipes.addShaped(<GalacticraftMars:tile.marsMachine:4>, [
//[HeavyDutyPlate, <GraviSuite:itemSimpleItem:2>, HeavyDutyPlate],
//[<GalacticraftMars:item.null:3>, <CarpentersBlocks:itemCarpentersBed>, <GalacticraftMars:item.null:3>],
//[HeavyDutyPlate, <minecraft:clock>, HeavyDutyPlate]]);

// --- Terraformer
recipes.remove(<GalacticraftMars:tile.marsMachine>);
//recipes.addShaped(<GalacticraftMars:tile.marsMachine>, [
//[CompressedTi, <GalacticraftCore:item.oxygenConcentrator>, CompressedTi],
//[CompressedDesh, <gregtech:gt.blockcasings2:4>, CompressedDesh],
//[<gregtech:gt.metaitem.01:32602>, <extracells:certustank>, <gregtech:gt.metaitem.01:32612>]]);

// --- Launch Controller
recipes.remove(<GalacticraftMars:tile.marsMachine:8>);
recipes.addShaped(<GalacticraftMars:tile.marsMachine:8>, [
[AdvWafer, <GalacticraftCore:item.basicItem:19>, AdvWafer],
[CompressedDesh, <gregtech:gt.blockmachines:11>, CompressedDesh],
[<ore:cableGt02Aluminium>, CompressedDesh, <ore:cableGt02Aluminium>]]);

// --- Grappler
recipes.remove(<GalacticraftMars:item.grapple>);
recipes.addShaped(<GalacticraftMars:item.grapple>, [
[null, null, <ore:toolHeadArrowMeteoricSteel>],
[String, String, String],
[<ore:ringMeteoricSteel>, null, null]]);

// --- Sealable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);
recipes.addShaped(<GalacticraftCore:tile.enclosed:1>, [
[HHammer, OxygenPipe, null],
[OxygenPipe, <ore:blockTin>, OxygenPipe],
[null, OxygenPipe, File]]);

// --- Sealable Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:14>);
recipes.addShaped(<GalacticraftCore:tile.enclosed:14>, [
[HHammer, GCAlWire, null],
[GCAlWire, <ore:blockTin>, GCAlWire],
[null, GCAlWire, File]]);

// --- Sealable heavy Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:15>);
recipes.addShaped(<GalacticraftCore:tile.enclosed:15>, [
[HHammer, GCHeavyAlWire, null],
[GCHeavyAlWire, <ore:blockTin>, GCHeavyAlWire],
[null, GCHeavyAlWire, File]]);

// --- Astro Miner Base
recipes.remove(<GalacticraftMars:tile.minerBase>);
recipes.addShaped(<GalacticraftMars:tile.minerBase> * 4, [
[CompressedTi, <ore:chestSteel>, CompressedTi],
[<GalacticraftMars:item.itemBasicAsteroids:8>, <ore:frameGtTungsten>, <GalacticraftMars:item.itemBasicAsteroids:8>],
[CompressedSteel, <GalacticraftCore:tile.machineTiered>, CompressedSteel]]);

// --- Orion Drive
//recipes.remove(<GalacticraftMars:item.orionDrive>);
//recipes.addShaped(<GalacticraftMars:item.orionDrive>, [
//[CompressedTi, <GalacticraftMars:item.itemBasicAsteroids:8>, CompressedTi],
//[highFlowCircuit, <minecraft:stone>, highFlowCircuit],
//[CompressedSteel, <GalacticraftMars:item.itemBasicAsteroids:8>, CompressedSteel]]);

//Purge Recipes
//GC Ores
var oreCopper = <GalacticraftMars:tile.mars>;
<ore:oreCopper>.remove(oreCopper);
<ore:oreAnyCopper>.remove(oreCopper);
NEI.hide(oreCopper);
var oreTin = <GalacticraftMars:tile.mars:1>;
NEI.hide(oreTin);
<ore:oreTin>.remove(oreTin);
var oreDesh = <GalacticraftMars:tile.mars:2>;
furnace.remove(<*>, oreDesh);
NEI.hide(oreDesh);
var oreIron = <GalacticraftMars:tile.mars:3>;
<ore:oreIron>.remove(oreIron);
<ore:oreAnyIron>.remove(oreIron);
NEI.hide(oreIron);
var oreAlum = <GalacticraftMars:tile.asteroidsBlock:3>;
<ore:oreAluminum>.remove(oreAlum);
<ore:oreAluminium>.remove(oreAlum);
<ore:oreNaturalAluminum>.remove(oreAlum);
NEI.hide(oreAlum);
var oreTitan = <GalacticraftMars:tile.asteroidsBlock:4>;
furnace.remove(<*>, oreTitan);
NEI.hide(oreTitan);
var oreIron2 = <GalacticraftMars:tile.asteroidsBlock:5>;
<ore:oreIron>.remove(oreIron2);
<ore:oreAnyIron>.remove(oreIron2);
NEI.hide(oreIron2);

recipes.remove(<GalacticraftMars:item.null:1>);
NEI.hide(<GalacticraftMars:item.null:1>);
<ore:stickDesh>.remove(<GalacticraftMars:item.null:1>);
recipes.remove(<GalacticraftCore:tile.solar>);
NEI.hide(<GalacticraftCore:tile.solar>);
recipes.remove(<GalacticraftCore:tile.solar:4>);
NEI.hide(<GalacticraftCore:tile.solar:4>);
recipes.remove(<GalacticraftCore:tile.machine>);
NEI.hide(<GalacticraftCore:tile.machine>);
recipes.remove(<GalacticraftCore:tile.machine:12>);
NEI.hide(<GalacticraftCore:tile.machine:12>);
recipes.remove(<GalacticraftCore:tile.machine2>);
NEI.hide(<GalacticraftCore:tile.machine2>);
recipes.remove(<GalacticraftCore:tile.machineTiered>);
NEI.hide(<GalacticraftCore:tile.machineTiered>);
recipes.remove(<GalacticraftCore:tile.machineTiered:4>);
NEI.hide(<GalacticraftCore:tile.machineTiered:4>);
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);
NEI.hide(<GalacticraftCore:tile.machineTiered:8>);
recipes.remove(<GalacticraftCore:tile.machine2:4>);
NEI.hide(<GalacticraftCore:tile.machine2:4>);
recipes.remove(<GalacticraftCore:tile.machineTiered:12>);
NEI.hide(<GalacticraftCore:tile.machineTiered:12>);
recipes.remove(<GalacticraftMars:item.deshPick>);
NEI.hide(<GalacticraftMars:item.deshPick>);
recipes.remove(<GalacticraftMars:item.deshAxe>);
NEI.hide(<GalacticraftMars:item.deshAxe>);
recipes.remove(<GalacticraftMars:item.deshHoe>);
NEI.hide(<GalacticraftMars:item.deshHoe>);
recipes.remove(<GalacticraftMars:item.deshSpade>);
NEI.hide(<GalacticraftMars:item.deshSpade>);
recipes.remove(<GalacticraftMars:item.deshSword>);
NEI.hide(<GalacticraftMars:item.deshSword>);
recipes.remove(<GalacticraftMars:item.titanium_sword>);
NEI.hide(<GalacticraftMars:item.titanium_sword>);
recipes.remove(<GalacticraftMars:item.titanium_axe>);
NEI.hide(<GalacticraftMars:item.titanium_axe>);
recipes.remove(<GalacticraftMars:item.titanium_pickaxe>);
NEI.hide(<GalacticraftMars:item.titanium_pickaxe>);
recipes.remove(<GalacticraftMars:item.titanium_shovel>);
NEI.hide(<GalacticraftMars:item.titanium_shovel>);
recipes.remove(<GalacticraftMars:item.titanium_hoe>);
NEI.hide(<GalacticraftMars:item.titanium_hoe>);
recipes.remove(<GalacticraftCore:item.steel_pickaxe>);
NEI.hide(<GalacticraftCore:item.steel_pickaxe>);
recipes.remove(<GalacticraftCore:item.steel_axe>);
NEI.hide(<GalacticraftCore:item.steel_axe>);
recipes.remove(<GalacticraftCore:item.steel_hoe>);
NEI.hide(<GalacticraftCore:item.steel_hoe>);
recipes.remove(<GalacticraftCore:item.steel_shovel>);
NEI.hide(<GalacticraftCore:item.steel_shovel>);
recipes.remove(<GalacticraftCore:item.steel_sword>);
NEI.hide(<GalacticraftCore:item.steel_sword>);
recipes.remove(<GalacticraftMars:item.deshHelmet>);
NEI.hide(<GalacticraftMars:item.deshHelmet>);
recipes.remove(<GalacticraftMars:item.deshChestplate>);
NEI.hide(<GalacticraftMars:item.deshChestplate>);
recipes.remove(<GalacticraftMars:item.deshLeggings>);
NEI.hide(<GalacticraftMars:item.deshLeggings>);
recipes.remove(<GalacticraftMars:item.deshBoots>);
NEI.hide(<GalacticraftMars:item.deshBoots>);
recipes.remove(<GalacticraftMars:item.titanium_helmet>);
NEI.hide(<GalacticraftMars:item.titanium_helmet>);
recipes.remove(<GalacticraftMars:item.titanium_chestplate>);
NEI.hide(<GalacticraftMars:item.titanium_chestplate>);
recipes.remove(<GalacticraftMars:item.titanium_leggings>);
NEI.hide(<GalacticraftMars:item.titanium_leggings>);
recipes.remove(<GalacticraftMars:item.titanium_boots>);
NEI.hide(<GalacticraftMars:item.titanium_boots>);
recipes.remove(<GalacticraftCore:item.steel_helmet>);
NEI.hide(<GalacticraftCore:item.steel_helmet>);
recipes.remove(<GalacticraftCore:item.steel_chestplate>);
NEI.hide(<GalacticraftCore:item.steel_chestplate>);
recipes.remove(<GalacticraftCore:item.steel_leggings>);
NEI.hide(<GalacticraftCore:item.steel_leggings>);
recipes.remove(<GalacticraftCore:item.steel_boots>);
NEI.hide(<GalacticraftCore:item.steel_boots>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:9>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:10>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:10>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:11>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:12>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:12>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:4>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:4>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:3>);
NEI.hide(<GalacticraftCore:tile.gcBlockCore:3>);
recipes.remove(<GalacticraftMars:tile.telepadShort>);
NEI.hide(<GalacticraftMars:tile.telepadShort>);
recipes.remove(<GalacticraftCore:tile.enclosed:6>);
NEI.hide(<GalacticraftCore:tile.enclosed:6>);
recipes.remove(<GalacticraftCore:tile.enclosed:5>);
NEI.hide(<GalacticraftCore:tile.enclosed:5>);
recipes.remove(<GalacticraftCore:tile.enclosed:4>);
NEI.hide(<GalacticraftCore:tile.enclosed:4>);
recipes.remove(<GalacticraftCore:tile.enclosed:3>);
NEI.hide(<GalacticraftCore:tile.enclosed:3>);
recipes.remove(<GalacticraftCore:tile.enclosed:2>);
NEI.hide(<GalacticraftCore:tile.enclosed:2>);
recipes.remove(<GalacticraftCore:tile.aluminumWire>);
NEI.hide(<GalacticraftCore:tile.aluminumWire>);
recipes.remove(<GalacticraftCore:tile.aluminumWire:1>);
NEI.hide(<GalacticraftCore:tile.aluminumWire:1>);
recipes.remove(<GalacticraftCore:item.battery>);
NEI.hide(<GalacticraftCore:item.battery>);
recipes.remove(<GalacticraftCore:tile.moonBlock>);
NEI.hide(<GalacticraftCore:tile.moonBlock>);
recipes.remove(<GalacticraftCore:tile.moonBlock:1>);
NEI.hide(<GalacticraftCore:tile.moonBlock:1>);
recipes.remove(<GalacticraftCore:tile.moonBlock:2>);
NEI.hide(<GalacticraftCore:tile.moonBlock:2>);
recipes.remove(<GalacticraftCore:tile.refinery>);
NEI.hide(<GalacticraftCore:tile.refinery>);
recipes.remove(<GalacticraftCore:item.battery:100>);
NEI.hide(<GalacticraftCore:item.battery:100>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2:8>);
NEI.hide(<GalacticraftMars:tile.marsMachineT2:8>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);
NEI.hide(<GalacticraftMars:tile.marsMachineT2>);
recipes.remove(<GalacticraftMars:tile.marsMachineT2:4>);
NEI.hide(<GalacticraftMars:tile.marsMachineT2:4>);
recipes.remove(<GalacticraftCore:item.basicItem:20>);
NEI.hide(<GalacticraftCore:item.basicItem:20>);

//recipes.remove(REPLACE);
//NEI.hide(REPLACE);