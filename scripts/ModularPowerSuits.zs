import mods.nei.NEI;
import mods.gregtech.Assembler;

var wiring = <gregtech:gt.blockmachines:1706>;
var solenoid = <powersuits:powerArmorComponent:1>;
var servo = <powersuits:powerArmorComponent:2>;
var parachute = <powersuits:powerArmorComponent:8>;
var gliderWing = <powersuits:powerArmorComponent:3>;
var forceFieldEmitter = <powersuits:powerArmorComponent:11>;
var lvCap = <powersuits:powerArmorComponent:5>;
var mvCap = <powersuits:powerArmorComponent:6>;
var hvCap = <powersuits:powerArmorComponent:7>;
var basicPlating = <powersuits:powerArmorComponent:9>;
var advPlating = <powersuits:powerArmorComponent:10>;
var controlCir = <powersuits:powerArmorComponent:14>;
var solarPanel = <powersuits:powerArmorComponent:17>;
var hologramEmitter = <powersuits:powerArmorComponent:12>;
var ionThruster = <powersuits:powerArmorComponent:4>;
var magnet = <powersuits:powerArmorComponent:18>;
var computerChip = <powersuits:powerArmorComponent:19>;
var rubberHose = <powersuits:powerArmorComponent:20>;
var myofiberGel = <powersuits:powerArmorComponent:15>;
var carbonMyofiber = <powersuits:powerArmorComponent:13>;
var muscle = <powersuits:powerArmorComponent:16>;

var alumPlate = <gregtech:gt.metaitem.01:17083>;
var steelPlate = <gregtech:gt.metaitem.01:17305>;
var elecPlate = <gregtech:gt.metaitem.01:17303>;
var advCircuit = <gregtech:gt.metaitem.01:32703>;
var basicCircuit = <gregtech:gt.metaitem.01:32701>;
var sensor = <gregtech:gt.metaitem.01:32695>;
var arms = <gregtech:gt.metaitem.01:32655>;
var piston = <gregtech:gt.metaitem.01:32645>;
var motor = <gregtech:gt.metaitem.01:32606>;
var motorhv = <gregtech:gt.metaitem.01:32602>;
var emitter = <gregtech:gt.metaitem.01:32685>;
var hull = <gregtech:gt.blockmachines:16>;
var monitor = <gregtech:gt.metaitem.01:32740>;
var greenSapphireLens = <gregtech:gt.metaitem.01:24504>;
var sapphireLens = <gregtech:gt.metaitem.01:24503>;
var rubyLens = <gregtech:gt.metaitem.01:24512>;
var minecartWheels = <gregtech:gt.metaitem.01:32635>;
var copperCable = <gregtech:gt.blockmachines:1366>;
var tinCable = <gregtech:gt.blockmachines:1246>;
var alumCable = <gregtech:gt.blockmachines:1708>;
var dataCircuit = <gregtech:gt.metaitem.01:32599>;
var energyCircuit = <gregtech:gt.metaitem.01:32706>;
var helium = <gregtech:gt.metaitem.01:30004>;
var carbonPlate = <GTAddons:TitaniumCarbonPlate>;
var wool = <minecraft:wool:*>;
var alumRod = <gregtech:gt.metaitem.01:23028>;
var fieldGen = <gregtech:gt.metaitem.01:32673>;
var superconductor = <gregtech:gt.blockmachines:2020>;
var irPlate = <gregtech:gt.metaitem.01:17084>;
var chromePlate = <gregtech:gt.metaitem.01:17030>;
var energyCrystal = <IC2:itemBatCrystal:1>;
var lapotronCrystal = <IC2:itemBatLamaCrystal:1>;
var lapotronOrb = <gregtech:gt.metaitem.01:32597>;
var titPlate = <gregtech:gt.metaitem.01:17028>;
var siliPlate = <gregtech:gt.metaitem.01:17020>;
var glassPane = <gregtech:gt.metaitem.01:17890>;
var ruby = <gregtech:gt.metaitem.02:30512>;
var sapphire = <gregtech:gt.metaitem.02:30503>;
var reflector = <IC2:reactorReflectorThick>;
var silk = <Forestry:craftingMaterial:3>;

val Hammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;

var armorHead = <powersuits:item.powerArmorHelmet>;
var armorTorso = <powersuits:item.powerArmorChestplate>;
var armorLegs = <powersuits:item.powerArmorLeggings>;
var armorFeet = <powersuits:item.powerArmorBoots>;
var armorTool = <powersuits:item.powerFist>;
var tinkerTable = <powersuits:tile.tinkerTable>;
var magnetPlate = <gregtech:gt.metaitem.01:17356>;
var rubberSheet = <gregtech:gt.metaitem.01:17880>;
var rubberRing = <gregtech:gt.metaitem.01:28880>;
var blueSlime = <TConstruct:slime.gel>;
var greenSlime = <ore:slimeball>;

recipes.remove(armorHead);
recipes.addShaped(armorHead,[
[alumPlate, alumPlate, alumPlate], 
[sensor, Wrench, sensor], 
[alumPlate,  dataCircuit, alumPlate]]);

recipes.remove(armorTorso);
recipes.addShaped(armorTorso,[
[alumPlate,  Wrench,  alumPlate], 
[arms,  dataCircuit,  arms], 
[alumPlate,  alumPlate,  alumPlate]]);

recipes.remove(armorLegs);
recipes.addShaped(armorLegs,[
[alumPlate,  alumPlate,  alumPlate], 
[piston,  dataCircuit,  piston], 
[alumPlate,  Wrench,  alumPlate]]);

recipes.remove(armorFeet);
recipes.addShaped(armorFeet,[
[alumPlate,  alumPlate,  alumPlate], 
[alumPlate,  dataCircuit,  alumPlate], 
[minecartWheels,  Wrench,  minecartWheels]]);

recipes.remove(armorTool);
recipes.addShaped(armorTool,[
[alumPlate,  motor,  alumPlate], 
[dataCircuit,  <GraviSuite:vajra:27>,  dataCircuit], 
[alumPlate,  motor,  alumPlate]]);

recipes.remove(tinkerTable);
recipes.addShaped(tinkerTable,[
[alumPlate,  greenSapphireLens,  alumPlate], 
[<gregtech:gt.metaitem.01:32599>,  hull,  <gregtech:gt.metaitem.01:32599>], 
[alumPlate,  monitor,  alumPlate]]);

recipes.remove(solenoid);
recipes.addShaped(solenoid,[
[wiring,  alumPlate,  wiring], 
[wiring,  <gregtech:gt.metaitem.02:24356>,  wiring], 
[wiring,  alumPlate,  wiring]]);

recipes.remove(servo);
recipes.addShaped(servo,[
[motor,  alumPlate,  motor], 
[energyCircuit,  solenoid,  energyCircuit], 
[motor,  alumPlate,  motor]]);

recipes.remove(parachute);
recipes.addShaped(parachute,[
[wool,  <minecraft:string>,  wool], 
[carbonPlate,  helium,  carbonPlate], 
[wool,  <minecraft:string>,  wool]]);

recipes.remove(gliderWing);
recipes.addShaped(gliderWing,[
[alumRod,  alumPlate,  alumPlate], 
[alumPlate,  solenoid,  carbonPlate], 
[alumPlate,  carbonPlate,  energyCircuit]]);

recipes.remove(forceFieldEmitter);
recipes.addShaped(forceFieldEmitter,[
[<gregtech:gt.metaitem.01:17324>,  servo,  <gregtech:gt.metaitem.01:17324>], 
[superconductor,  <gregtech:gt.metaitem.01:32675>,  superconductor], 
[<gregtech:gt.metaitem.01:17324>,  servo,  <gregtech:gt.metaitem.01:17324>]]);

recipes.remove(lvCap);
recipes.addShaped(lvCap,[
[alumPlate,  wiring,  alumPlate], 
[steelPlate,  <gregtech:gt.metaitem.01:32545>,  steelPlate], 
[alumPlate,  wiring,  alumPlate]]);

recipes.remove(mvCap);
recipes.addShaped(mvCap,[
[alumPlate,  wiring,  alumPlate], 
[alumPlate,  <gregtech:gt.metaitem.01:32550>,  alumPlate], 
[alumPlate,  wiring,  alumPlate]]);

recipes.remove(hvCap);
recipes.addShaped(hvCap,[
[chromePlate,  wiring,  chromePlate], 
[chromePlate,  <gregtech:gt.metaitem.01:32555>,  chromePlate], 
[chromePlate,  wiring,  chromePlate]]);

recipes.remove(basicPlating);
recipes.addShaped(basicPlating,[
[<ore:plateDenseTitanium>,  <ore:plateDenseChrome>,  <ore:plateDenseTitanium>], 
[<ore:plateDenseChrome>,  energyCircuit,  <ore:plateDenseChrome>], 
[<ore:plateDenseTitanium>,  <ore:plateDenseChrome>,  <ore:plateDenseTitanium>]]);

recipes.remove(advPlating);
recipes.addShaped(advPlating,[
[<ore:plateDenseTitanium>,  <ore:plateDenseNaquadah>,  <ore:plateDenseTitanium>], 
[<ore:plateDenseNaquadah>,  dataCircuit,  <ore:plateDenseNaquadah>], 
[<ore:plateDenseTitanium>,  <ore:plateDenseNaquadah>,  <ore:plateDenseTitanium>]]);

recipes.remove(controlCir);
recipes.addShaped(controlCir,[
[alumPlate,  advCircuit,  wiring], 
[dataCircuit,  energyCircuit,  dataCircuit], 
[wiring,  advCircuit,  alumPlate]]);

recipes.remove(solarPanel);
recipes.addShaped(solarPanel,[
[wiring,  siliPlate,  wiring], 
[<gregtech:gt.metaitem.01:17324>,  <gregtech:gt.metaitem.01:32757>,  <gregtech:gt.metaitem.01:17324>], 
[wiring,  siliPlate,  wiring]]);

recipes.remove(hologramEmitter);
recipes.addShaped(hologramEmitter,[
[glassPane,  glassPane,  glassPane], 
[rubyLens,  greenSapphireLens,  sapphireLens], 
[glassPane,  glassPane,  glassPane]]);

recipes.remove(ionThruster);
recipes.addShaped(ionThruster,[
[<gregtech:gt.neutronreflector>,  <gregtech:gt.metaitem.01:17324>,  <gregtech:gt.neutronreflector>], 
[superconductor,  <GraviSuite:itemSimpleItem:3>,  superconductor], 
[forceFieldEmitter,  <gregtech:gt.metaitem.01:17324>,  forceFieldEmitter]]);

recipes.remove(magnet);
recipes.addShaped(magnet,[
[servo,  magnetPlate,  servo], 
[magnetPlate,  servo,  magnetPlate], 
[energyCircuit,  magnetPlate,  energyCircuit]]);

recipes.remove(computerChip);
recipes.addShaped(computerChip,[
[superconductor,  siliPlate,  superconductor], 
[dataCircuit,  energyCircuit,  dataCircuit], 
[superconductor,  siliPlate,  superconductor]]);

recipes.remove(myofiberGel);
recipes.addShaped(myofiberGel,[
[greenSlime,  blueSlime,  greenSlime], 
[blueSlime,  <gregtech:gt.360k_NaK_Coolantcell>,  blueSlime], 
[greenSlime,  blueSlime,  greenSlime]]);

recipes.remove(carbonMyofiber);
recipes.addShaped(carbonMyofiber,[
[carbonPlate,  carbonPlate,  carbonPlate], 
[silk,  rubberSheet,  silk], 
[carbonPlate,  carbonPlate,  carbonPlate]]);

Assembler.addRecipe(rubberHose, rubberSheet * 6, rubberRing * 3, 1200, 256);
Assembler.addRecipe(muscle, carbonMyofiber * 6, myofiberGel * 3, 1200, 256);

recipes.remove(<powersuits:powerArmorComponent>);
NEI.hide(<powersuits:powerArmorComponent>);
recipes.remove(<powersuits:powerArmorComponent:21>);
NEI.hide(<powersuits:powerArmorComponent:21>);