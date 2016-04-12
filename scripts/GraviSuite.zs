import mods.nei.NEI;

var conductor = <GraviSuite:itemSimpleItem:1>;
var cover = <GraviSuite:itemSimpleItem>;
var Cable = <gregtech:gt.blockmachines:2020>;
var relocator = <GraviSuite:relocator:1>;
var irPlate = <IC2:itemPartIridium>;
var graviEngine = <GraviSuite:itemSimpleItem:3>;
var coil = <gregtech:gt.blockcasings4:7>;
var coolingCore = <GraviSuite:itemSimpleItem:2>;
var ivTransformer = <gregtech:gt.blockmachines:25>;
var nak = <gregtech:gt.360k_NaK_Coolantcell>;
var denseCopper = <gregtech:gt.metaitem.01:22035>;
var heatEx = <IC2:reactorHeatSwitchDiamond:1>;
var graviChest = <GraviSuite:graviChestPlate>;
var ultLappack = <GraviSuite:ultimateLappack>;
var ivBatBuff = <gregtech:gt.blockmachines:195>;
var quantumChest = <IC2:itemArmorQuantumChestplate>;
var laporb = <gregtech:gt.metaitem.01:32597>;
var advLappack = <GraviSuite:advLappack>;
var energyPack = <IC2:itemArmorEnergypack>;
var tungCable = <gregtech:gt.blockmachines:1568>;
var platCable = <gregtech:gt.blockmachines:1648>;
var advElecJetpack = <GraviSuite:advJetpack>;
var energyFlow = <gregtech:gt.metaitem.01:32706>;
var engBooster = <GraviSuite:itemSimpleItem:6>;
var titPlate = <GTAddons:TitaniumCarbonPlate>;
var advNanoChest = <GraviSuite:advNanoChestPlate>;
var nanoChest = <IC2:itemArmorNanoChestplate>;
var vajraCore = <GraviSuite:itemSimpleItem:5>;
var magnetron = <GraviSuite:itemSimpleItem:4>;
var denseNeoPlate = <gregtech:gt.metaitem.01:22356>;
var neoRod = <gregtech:gt.metaitem.01:23356>;
var vajra = <GraviSuite:vajra>;
var nanoSaber = <IC2:itemNanoSaber>;
var glowPlate = <gregtech:gt.metaitem.01:17811>;
var advHeatVent = <IC2:reactorVentDiamond:1>;
var rocketEngine = <GalacticraftCore:item.engine>;
var tungDrillTip = <gregtech:gt.metaitem.02:8316>;

recipes.remove(conductor);
recipes.addShaped(conductor, [
[cover, cover, cover], 
[Cable,  Cable,  Cable], 
[cover,  cover,  cover]]);

recipes.remove(graviEngine);
recipes.addShaped(graviEngine, [
[coil, conductor, coil], 
[coolingCore,  ivTransformer,  coolingCore], 
[coil,  conductor,  coil]]);
recipes.remove(coolingCore);

recipes.addShaped(coolingCore, [
[nak, heatEx, nak], 
[denseCopper,  ivTransformer,  denseCopper], 
[nak,  heatEx,  nak]]);

recipes.remove(graviChest);
recipes.addShaped(graviChest, [
[conductor, quantumChest, conductor], 
[graviEngine,  ivBatBuff,  graviEngine], 
[conductor,  ultLappack,  conductor]]);

recipes.remove(ultLappack);
recipes.addShaped(ultLappack, [
[laporb, irPlate, laporb], 
[laporb,  advLappack,  laporb], 
[laporb,  conductor,  laporb]]);

recipes.remove(advLappack);
recipes.addShaped(advLappack, [
[null, laporb, null], 
[tungCable,  energyPack,  tungCable], 
[null,  laporb,  null]]);

recipes.remove(advElecJetpack);
recipes.addShaped(advElecJetpack, [
[titPlate, advLappack, titPlate], 
[engBooster,  energyPack,  engBooster], 
[platCable,  energyFlow,  platCable]]);

recipes.remove(advNanoChest);
recipes.addShaped(advNanoChest, [
[titPlate, advElecJetpack, titPlate], 
[titPlate,  nanoChest,  titPlate], 
[platCable,  energyFlow,  platCable]]);

recipes.remove(vajraCore);
recipes.addShaped(vajraCore, [
[platCable, magnetron, platCable], 
[irPlate,  coil,  irPlate], 
[conductor,  ivTransformer,  conductor]]);

recipes.remove(magnetron);
recipes.addShaped(magnetron, [
[neoRod, denseNeoPlate, neoRod], 
[denseNeoPlate,  conductor,  denseNeoPlate], 
[neoRod,  denseNeoPlate,  neoRod]]);

recipes.remove(vajra);
recipes.addShaped(vajra, [
[tungDrillTip, vajraCore, tungDrillTip], 
[titPlate,  nanoSaber,  titPlate], 
[irPlate,  laporb,  irPlate]]);

recipes.remove(engBooster);
recipes.addShaped(engBooster, [
[glowPlate, titPlate, glowPlate], 
[energyFlow,  rocketEngine,  energyFlow], 
[titPlate,  advHeatVent,  titPlate]]);

recipes.remove(relocator);
NEI.hide(relocator);
recipes.remove(<GraviSuite:graviTool:1>);
recipes.remove(<GraviSuite:graviTool:27>);
NEI.hide(<GraviSuite:graviTool>);
recipes.remove(<GraviSuite:advDDrill:1>);
recipes.remove(<GraviSuite:advDDrill:27>);
NEI.hide(<GraviSuite:advDDrill>);
recipes.remove(<GraviSuite:advChainsaw:1>);
recipes.remove(<GraviSuite:advChainsaw:27>);
NEI.hide(<GraviSuite:advChainsaw>);
recipes.remove(<GraviSuite:sonicLauncher>);
NEI.hide(<GraviSuite:sonicLauncher>);

NEI.overrideName(<GraviSuite:itemSimpleItem>, "Super Conductor Cover");
NEI.overrideName(<GraviSuite:itemSimpleItem:1>, "Super Conductor");
NEI.overrideName(<GraviSuite:itemSimpleItem:2>, "Cooling Core");
NEI.overrideName(<GraviSuite:itemSimpleItem:3>, "Gravitation Engine");
NEI.overrideName(<GraviSuite:itemSimpleItem:4>, "Magnetron");
NEI.overrideName(<GraviSuite:itemSimpleItem:5>, "Vajra Core");
NEI.overrideName(<GraviSuite:itemSimpleItem:6>, "Engine Booster");