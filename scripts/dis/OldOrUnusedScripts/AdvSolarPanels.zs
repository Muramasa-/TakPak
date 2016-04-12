import mods.gregtech.FluidSolidifier;
import mods.gregtech.AlloySmelter;

var ultSolar = <AdvancedSolarPanel:BlockAdvSolarPanel:2>;
var enrichSunAlloy = <AdvancedSolarPanel:asp_crafting_items:4>;
var coalChunk = <IC2:itemPartCoalChunk>;
var advSolar = <AdvancedSolarPanel:BlockAdvSolarPanel>;
var hybSolar = <AdvancedSolarPanel:BlockAdvSolarPanel:1>;
var lapisBlock = <minecraft:lapis_block>;
var sunnPiece = <AdvancedSolarPanel:asp_crafting_items:9>;
var gtSolarPanel = <gregtech:gt.metaitem.01:32750>;
var alloy = <IC2:itemPartAlloy>;
var irrGlass = <AdvancedSolarPanel:asp_crafting_items:5>;
var irrPlate = <AdvancedSolarPanel:asp_crafting_items:8>;
var advCircuit = <gregtech:gt.metaitem.01:32703>;
var irPlate = <IC2:itemPartIridium>;
var carbonPlate = <IC2:itemPartCarbonPlate>;
var ReinIridIronPlate = <AdvancedSolarPanel:asp_crafting_items:7>;
var IridIronPlate = <AdvancedSolarPanel:asp_crafting_items:6>;
var redAlloy = <gregtech:gt.metaitem.01:17308>;
var lapisPlate = <gregtech:gt.metaitem.01:17526>;
var diaPlate = <gregtech:gt.metaitem.01:17500>;
var advSolarHelm = <AdvancedSolarPanel:advanced_solar_helmet:1>;
var hybSolarHelm = <AdvancedSolarPanel:hybrid_solar_helmet:1>;
var ultSolarHelm = <AdvancedSolarPanel:ultimate_solar_helmet:1>;
var goldCable = <gregtech:gt.blockmachines:1427>;
var osCable = <gregtech:gt.blockmachines:1627>;
var molecTransformer = <AdvancedSolarPanel:BlockMolecularTransformer>;
var mtCore = <AdvancedSolarPanel:asp_crafting_items:12>;

//Adv Solar Help
recipes.remove(advSolarHelm);
recipes.addShaped(advSolarHelm,[
[null,  advSolar,  null], 
[advCircuit,  <IC2:itemArmorNanoHelmet:1>,  advCircuit], 
[goldCable,  <gregtech:gt.blockmachines:21>,  goldCable]]);

//Hyb Solar Helm
recipes.remove(hybSolarHelm);
recipes.addShaped(hybSolarHelm,[
[null,  hybSolar,  null], 
[advCircuit,  <IC2:itemArmorQuantumHelmet:1>,  advCircuit], 
[osCable,  <gregtech:gt.blockmachines:23>,  osCable]]);

//Ult Solar Helm
recipes.remove(ultSolarHelm);
recipes.addShaped(ultSolarHelm,[
[null,  ultSolar,  null], 
[advCircuit,  <IC2:itemArmorQuantumHelmet:1>,  advCircuit], 
[osCable,  <gregtech:gt.blockmachines:23>,  osCable]]);

//Molecular Transmormer
recipes.remove(molecTransformer);
recipes.addShaped(molecTransformer,[
[<gregtech:gt.blockcasings4:7>,  <gregtech:gt.blockmachines:24>,  <gregtech:gt.blockcasings4:7>], 
[advCircuit,  mtCore,  advCircuit], 
[<gregtech:gt.blockcasings4:7>,  <gregtech:gt.blockmachines:24>,  <gregtech:gt.blockcasings4:7>]]);

//Irradient Plate
recipes.remove(irrPlate);
recipes.addShaped(irrPlate,[
[redAlloy,  sunnPiece,  redAlloy], 
[lapisPlate,  ReinIridIronPlate,  lapisPlate], 
[redAlloy,  diaPlate,  redAlloy]]);

//Adv Solar Panel
recipes.remove(advSolar);
recipes.addShaped(advSolar,[
[irrGlass,  irrGlass,  irrGlass], 
[alloy,  gtSolarPanel,  alloy], 
[advCircuit,  irrPlate,  advCircuit]]);

//Hybrid Solar Panel
recipes.remove(hybSolar);
recipes.addShaped(hybSolar,[
[carbonPlate,  lapisBlock,  carbonPlate], 
[irPlate,  advSolar,  irPlate], 
[advCircuit,  enrichSunAlloy,  advCircuit]]);

//Ult Solar Panel
recipes.remove(ultSolar);
recipes.addShaped(ultSolar,[
[hybSolar,  hybSolar,  hybSolar], 
[hybSolar,  advCircuit,  hybSolar], 
[hybSolar,  hybSolar,  hybSolar]]);

//Ultimate Solar Panel
recipes.removeShaped(ultSolar, [
[null,  lapisBlock,  null], 
[coalChunk,  advSolar,  coalChunk], 
[enrichSunAlloy,  coalChunk,  enrichSunAlloy]]);

//Iridium Iron Plate Recipe Removal
recipes.remove(IridIronPlate);
recipes.addShaped(IridIronPlate, [
[<minecraft:iron_ingot>,  <minecraft:iron_ingot>,  <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>,  <gregtech:gt.metaitem.01:11084>,  <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>,  <minecraft:iron_ingot>,  <minecraft:iron_ingot>]]);

//Irradient Uranium Ingot
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:2>);
AlloySmelter.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, <gregtech:gt.metaitem.01:17811> * 4, <gregtech:gt.metaitem.01:11098>, 80, 32);

//Sunnarium Piece - Molecular
recipes.remove(sunnPiece);
FluidSolidifier.addRecipe(sunnPiece * 1, <gregtech:gt.metaitem.01:32307> * 1, <liquid:ic2uumatter> * 10, 480, 64);


