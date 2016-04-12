val draconium = <DraconicEvolution:draconiumIngot>;
val awkDraconium = <DraconicEvolution:draconicIngot>;
val tungstensteelPlate = <gregtech:gt.metaitem.01:17316>;
val neutroniumPlate = <gregtech:gt.metaitem.01:17129>;
val osmiumPlate = <gregtech:gt.metaitem.01:17083>;
val chromePlate = <gregtech:gt.metaitem.01:17030>;
val netherStarPlate = <gregtech:gt.metaitem.01:17506>;
val energyFlowCir = <gregtech:gt.metaitem.01:32706>;
val draconicCore = <DraconicEvolution:draconicCore>;
val wyvernCore = <DraconicEvolution:wyvernCore>;
val awkCore = <DraconicEvolution:awakenedCore>;
val wyvernEnergyCore = <DraconicEvolution:draconiumEnergyCore>;
val awkEnergyCore = <DraconicEvolution:draconiumEnergyCore:1>;

val vajraCore = <GraviSuite:itemSimpleItem:5>;
val nanoSaber = <IC2:itemNanoSaber:2>;
val qHelm = <IC2:itemArmorQuantumHelmet:1>;
val qChest = <IC2:itemArmorQuantumChestplate:1>;
val qLegs = <IC2:itemArmorQuantumLegs:1>;
val qBoots = <IC2:itemArmorQuantumBoots:1>;

//Tools:
val wyvernSword = <DraconicEvolution:wyvernSword>;
val wyvernPick = <DraconicEvolution:wyvernPickaxe>;
val wyvernShovel = <DraconicEvolution:wyvernShovel>;
val wyvernBow = <DraconicEvolution:wyvernBow>;

val awkSword = <DraconicEvolution:draconicSword>;
val awkPick = <DraconicEvolution:draconicPickaxe>;
val awkAxe = <DraconicEvolution:draconicAxe>;
val awkShovel = <DraconicEvolution:draconicShovel>;
val awkHoe = <DraconicEvolution:draconicHoe>;
val awkBow = <DraconicEvolution:draconicBow>;
val awkStaff = <DraconicEvolution:draconicDistructionStaff>;

//Armour:
val wHelm = <DraconicEvolution:wyvernHelm>;
val wChest = <DraconicEvolution:wyvernChest>;
val wLegs = <DraconicEvolution:wyvernLeggs>;
val wBoots = <DraconicEvolution:wyvernBoots>;

val awkHelm = <DraconicEvolution:draconicHelm>;
val awkChest = <DraconicEvolution:draconicChest>;
val awkLegs = <DraconicEvolution:draconicLeggs>;
val awkBoots = <DraconicEvolution:draconicBoots>;

recipes.remove(draconicCore);
recipes.remove(awkCore);
recipes.remove(wyvernEnergyCore);
recipes.remove(awkEnergyCore);
recipes.remove(wyvernCore);
recipes.remove(wyvernPick);
recipes.remove(wyvernSword);
recipes.remove(wyvernShovel);
recipes.remove(wyvernBow);
recipes.remove(awkPick);
recipes.remove(awkSword);
recipes.remove(awkShovel);
recipes.remove(awkAxe);
recipes.remove(awkHoe);
recipes.remove(awkBow);
recipes.remove(awkStaff);
recipes.remove(wHelm);
recipes.remove(wChest);
recipes.remove(wLegs);
recipes.remove(wBoots);
recipes.remove(awkHelm);
recipes.remove(awkChest);
recipes.remove(awkLegs);
recipes.remove(awkBoots);

recipes.addShaped(draconicCore, [
[chromePlate, draconium, chromePlate],
[draconium, tungstensteelPlate, draconium],
[chromePlate, draconium, chromePlate]]);

recipes.addShaped(awkCore, [
[awkDraconium, wyvernCore, awkDraconium],
[wyvernCore, osmiumPlate, wyvernCore],
[awkDraconium, wyvernCore, awkDraconium]]);

recipes.addShaped(wyvernEnergyCore, [
[draconium, energyFlowCir, draconium],
[energyFlowCir, draconicCore, energyFlowCir],
[draconium, energyFlowCir, draconium]]);

recipes.addShaped(wyvernCore, [
[draconium, draconicCore, draconium],
[draconicCore, netherStarPlate, draconicCore],
[draconium, draconicCore, draconium]]);

// Wyvern Tools
recipes.addShaped(wyvernPick, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, <GraviSuite:advDDrill:1>, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

recipes.addShaped(wyvernSword, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, <GraviSuite:vajra:1>, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

recipes.addShaped(wyvernShovel, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, <minecraft:diamond_shovel>, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

recipes.addShaped(wyvernBow, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, <minecraft:bow>, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

// Awk Tools
recipes.addShaped(awkPick, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wyvernPick, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkSword, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wyvernSword, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkAxe, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, <GraviSuite:advChainsaw:27>, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkShovel, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wyvernShovel, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkHoe, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, <minecraft:diamond_hoe>, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkBow, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wyvernBow, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkStaff, [
[awkDraconium, awkCore, awkDraconium],
[awkPick, neutroniumPlate, awkShovel],
[awkDraconium, awkSword, awkDraconium]]);

//Wyvern amour
recipes.addShaped(wHelm, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, qHelm, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

recipes.addShaped(wChest, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, qChest, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

recipes.addShaped(wLegs, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, qLegs, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

recipes.addShaped(wBoots, [
[tungstensteelPlate, wyvernCore, tungstensteelPlate],
[draconium, qBoots, draconium],
[tungstensteelPlate, wyvernEnergyCore, tungstensteelPlate]]);

//Awk Armour
recipes.addShaped(awkHelm, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wHelm, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkChest, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wChest, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkLegs, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wLegs, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);

recipes.addShaped(awkBoots, [
[osmiumPlate, awkCore, osmiumPlate],
[awkDraconium, wBoots, awkDraconium],
[osmiumPlate, awkEnergyCore, osmiumPlate]]);