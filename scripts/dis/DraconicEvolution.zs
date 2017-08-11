import mods.nei.NEI;
import minetweaker.item.IItemStack;

furnace.remove(<DraconicEvolution:draconiumIngot>, <*>);
furnace.remove(<DraconicEvolution:draconicIngot>, <*>);
recipes.remove(<DraconicEvolution:draconiumIngot>);

mods.gregtech.FusionReactor.addRecipe(<liquid:molten.draconium> * 16, <liquid:molten.naquadah> * 16, <liquid:molten.osmium> * 16, 64, 32768, 300000000);

recipes.remove(<DraconicEvolution:particleGenerator>);
recipes.addShaped(<DraconicEvolution:particleGenerator>, [
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:24506>, <gregtech:gt.metaitem.02:22801>],
[<gregtech:gt.metaitem.01:24506>,  <gregtech:gt.metaitem.01:32676>,  <gregtech:gt.metaitem.01:24506>],
[<gregtech:gt.metaitem.02:22801>,  <gregtech:gt.metaitem.01:24506>,  <gregtech:gt.metaitem.02:22801>]]);

recipes.remove(<DraconicEvolution:energyPylon>);
recipes.addShaped(<DraconicEvolution:energyPylon>, [
[null, null, null],
[null,  <gregtech:gt.blockmachines:27>,  null],
[null,  null,  null]]);

recipes.remove(<DraconicEvolution:energyStorageCore>);
recipes.addShaped(<DraconicEvolution:energyStorageCore>, [
[null, null, null],
[null,  <gregtech:gt.blockmachines:27>,  null],
[null,  null,  null]]);

var items = [
		<DraconicEvolution:draconicDistructionStaff>, <DraconicEvolution:draconicPickaxe>, <DraconicEvolution:draconicAxe>, <DraconicEvolution:draconicShovel>,
		<DraconicEvolution:draconicShovel>, <DraconicEvolution:draconicSword>, <DraconicEvolution:draconicBow>, <DraconicEvolution:wyvernPickaxe>, 
		<DraconicEvolution:wyvernShovel>, <DraconicEvolution:wyvernSword>, <DraconicEvolution:wyvernBow>, <DraconicEvolution:wyvernHelm>,
		<DraconicEvolution:wyvernChest>, <DraconicEvolution:wyvernLeggs>, <DraconicEvolution:wyvernBoots>, <DraconicEvolution:draconicHelm>,
		<DraconicEvolution:draconicChest>, <DraconicEvolution:draconicLeggs>, <DraconicEvolution:draconicBoots>, <DraconicEvolution:draconicHoe>,
		<DraconicEvolution:weatherController>, <DraconicEvolution:xRayBlock>, <DraconicEvolution:sunDial>, <DraconicEvolution:potentiometer>,
		<DraconicEvolution:rainSensor>, <DraconicEvolution:playerDetector>, <DraconicEvolution:customSpawner>, <DraconicEvolution:playerDetectorAdvanced>,
		<DraconicEvolution:energyInfuser>, <DraconicEvolution:cKeyStone>, <DraconicEvolution:cKeyStone:1>, <DraconicEvolution:cKeyStone:2>,
		<DraconicEvolution:cKeyStone:3>, <DraconicEvolution:generator:3>, <DraconicEvolution:dissEnchanter>, <DraconicEvolution:teleporterStand>,
		<DraconicEvolution:draconiumChest>, <DraconicEvolution:energyCrystal>, <DraconicEvolution:energyCrystal:1>, <DraconicEvolution:energyCrystal:2>, 
		<DraconicEvolution:energyCrystal:3>, <DraconicEvolution:energyCrystal:4>, <DraconicEvolution:energyCrystal:5>, <DraconicEvolution:infusedObsidian>, 
		<DraconicEvolution:dislocatorReceptacle>, <DraconicEvolution:reactorCore>, <DraconicEvolution:flowGate>, <DraconicEvolution:flowGate:6>, 
		<DraconicEvolution:reactorStabilizer>, <DraconicEvolution:reactorEnergyInjector>, <DraconicEvolution:longRangeDislocator:1>,
		<DraconicEvolution:teleporterMKI>, <DraconicEvolution:teleporterMKII>, <DraconicEvolution:sunFocus>, <DraconicEvolution:mobSoul>,
		<DraconicEvolution:enderArrow>, <DraconicEvolution:safetyMatch>, <DraconicEvolution:safetyMatch:1000>, <DraconicEvolution:key>, <DraconicEvolution:key:1>,
		<DraconicEvolution:reactorCraftingPart:4>, <DraconicEvolution:adminSpawnEgg>, <DraconicEvolution:draconiumFluxCapacitor>,
		<DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:wrench>, <DraconicEvolution:reactorCraftingPart>, <DraconicEvolution:chaosShard>,
		<DraconicEvolution:reactorCraftingPart:1>, <DraconicEvolution:reactorCraftingPart:2>, <DraconicEvolution:reactorCraftingPart:3>,
		<DraconicEvolution:chaosFragment>, <DraconicEvolution:chaosFragment:1>, <DraconicEvolution:chaosFragment:2>, <DraconicEvolution:chaoticCore>, 
		<DraconicEvolution:draconiumOre>, <DraconicEvolution:draconiumBlend>, <DraconicEvolution:draconium:1>, <DraconicEvolution:draconium:2>,
		<DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:nugget:1>, <DraconicEvolution:magnet>,
		<DraconicEvolution:magnet:1>, <DraconicEvolution:upgradeModifier>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>
] as IItemStack[];

for x, item in items{
	NEI.hide(item);
	recipes.remove(item);
}