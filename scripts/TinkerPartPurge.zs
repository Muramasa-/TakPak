//Imports
import minetweaker.item.IItemStack;
import mods.nei.NEI;

//Tinkers Tool Parts
var alumite = [
    <TConstruct:arrowhead:15>, <TConstruct:hatchetHead:15>, <TConstruct:signHead:15>, <TConstruct:binding:15>, <TConstruct:chiselHead:15>, <TConstruct:crossbar:15>,
    <TConstruct:excavatorHead:15>, <TConstruct:frypanHead:15>, <TConstruct:fullGuard:15>, <TConstruct:hammerHead:15>, <TConstruct:knifeBlade:15>, <TConstruct:wideGuard:15>,
    <TConstruct:largeSwordBlade:15>, <TConstruct:heavyPlate:15>, <TConstruct:broadAxeHead:15>, <TConstruct:handGuard:15>, <TConstruct:pickaxeHead:15>, <TConstruct:scytheBlade:15>,
    <TConstruct:shovelHead:15>, <TConstruct:swordBlade:15>, <TConstruct:toolRod:15>, <TConstruct:toughBinding:15>, <TConstruct:toughRod:15>, <TConstruct:ShurikenPart:15>,
    <TConstruct:BowLimbPart:15>, <TConstruct:CrossbowLimbPart:15>, <TConstruct:CrossbowBodyPart:15>
] as IItemStack[];
var ardite = [
    <TConstruct:arrowhead:11>, <TConstruct:hatchetHead:11>, <TConstruct:signHead:11>, <TConstruct:binding:11>, <TConstruct:chiselHead:11>, <TConstruct:crossbar:11>,
    <TConstruct:excavatorHead:11>, <TConstruct:frypanHead:11>, <TConstruct:fullGuard:11>, <TConstruct:hammerHead:11>, <TConstruct:knifeBlade:11>, <TConstruct:wideGuard:11>,
    <TConstruct:largeSwordBlade:11>, <TConstruct:heavyPlate:11>, <TConstruct:broadAxeHead:11>, <TConstruct:handGuard:11>, <TConstruct:pickaxeHead:11>, <TConstruct:scytheBlade:11>,
    <TConstruct:shovelHead:11>, <TConstruct:swordBlade:11>, <TConstruct:toolRod:11>, <TConstruct:toughBinding:11>, <TConstruct:toughRod:11>, <TConstruct:ShurikenPart:11>,
    <TConstruct:BowLimbPart:11>, <TConstruct:CrossbowLimbPart:11>, <TConstruct:CrossbowBodyPart:11>
] as IItemStack[];
var bronze = [
    <TConstruct:arrowhead:14>, <TConstruct:hatchetHead:14>, <TConstruct:signHead:14>, <TConstruct:binding:14>, <TConstruct:chiselHead:14>, <TConstruct:crossbar:14>,
    <TConstruct:excavatorHead:14>, <TConstruct:frypanHead:14>, <TConstruct:fullGuard:14>, <TConstruct:hammerHead:14>, <TConstruct:knifeBlade:14>, <TConstruct:wideGuard:14>,
    <TConstruct:largeSwordBlade:14>, <TConstruct:heavyPlate:14>, <TConstruct:broadAxeHead:14>, <TConstruct:handGuard:14>, <TConstruct:pickaxeHead:14>, <TConstruct:scytheBlade:14>,
    <TConstruct:shovelHead:14>, <TConstruct:swordBlade:14>, <TConstruct:toolRod:14>, <TConstruct:toughBinding:14>, <TConstruct:toughRod:14>, <TConstruct:ShurikenPart:14>,
    <TConstruct:BowLimbPart:14>, <TConstruct:CrossbowLimbPart:14>, <TConstruct:CrossbowBodyPart:14>
] as IItemStack[];
var cobalt = [
    <TConstruct:arrowhead:10>, <TConstruct:hatchetHead:10>, <TConstruct:signHead:10>, <TConstruct:binding:10>, <TConstruct:chiselHead:10>, <TConstruct:crossbar:10>,
    <TConstruct:excavatorHead:10>, <TConstruct:frypanHead:10>, <TConstruct:fullGuard:10>, <TConstruct:hammerHead:10>, <TConstruct:knifeBlade:10>, <TConstruct:wideGuard:10>,
    <TConstruct:largeSwordBlade:10>, <TConstruct:heavyPlate:10>, <TConstruct:broadAxeHead:10>, <TConstruct:handGuard:10>, <TConstruct:pickaxeHead:10>, <TConstruct:scytheBlade:10>,
    <TConstruct:shovelHead:10>, <TConstruct:swordBlade:10>, <TConstruct:toolRod:10>, <TConstruct:toughBinding:10>, <TConstruct:toughRod:10>, <TConstruct:ShurikenPart:10>,
    <TConstruct:BowLimbPart:10>, <TConstruct:CrossbowLimbPart:10>, <TConstruct:CrossbowBodyPart:10>
] as IItemStack[];
var copper = [
    <TConstruct:arrowhead:13>, <TConstruct:hatchetHead:13>, <TConstruct:signHead:13>, <TConstruct:binding:13>, <TConstruct:chiselHead:13>, <TConstruct:crossbar:13>,
    <TConstruct:excavatorHead:13>, <TConstruct:frypanHead:13>, <TConstruct:fullGuard:13>, <TConstruct:hammerHead:13>, <TConstruct:knifeBlade:13>, <TConstruct:wideGuard:13>,
    <TConstruct:largeSwordBlade:13>, <TConstruct:heavyPlate:13>, <TConstruct:broadAxeHead:13>, <TConstruct:handGuard:13>, <TConstruct:pickaxeHead:13>, <TConstruct:scytheBlade:13>,
    <TConstruct:shovelHead:13>, <TConstruct:swordBlade:13>, <TConstruct:toolRod:13>, <TConstruct:toughBinding:13>, <TConstruct:toughRod:13>, <TConstruct:ShurikenPart:13>,
    <TConstruct:BowLimbPart:13>, <TConstruct:CrossbowLimbPart:13>, <TConstruct:CrossbowBodyPart:13>
] as IItemStack[];
var iron = [
    <TConstruct:arrowhead:2>, <TConstruct:hatchetHead:2>, <TConstruct:signHead:2>, <TConstruct:binding:2>, <TConstruct:chiselHead:2>, <TConstruct:crossbar:2>,
    <TConstruct:excavatorHead:2>, <TConstruct:frypanHead:2>, <TConstruct:fullGuard:2>, <TConstruct:hammerHead:2>, <TConstruct:knifeBlade:2>, <TConstruct:wideGuard:2>,
    <TConstruct:largeSwordBlade:2>, <TConstruct:heavyPlate:2>, <TConstruct:broadAxeHead:2>, <TConstruct:handGuard:2>, <TConstruct:pickaxeHead:2>, <TConstruct:scytheBlade:2>,
    <TConstruct:shovelHead:2>, <TConstruct:swordBlade:2>, <TConstruct:toolRod:2>, <TConstruct:toughBinding:2>, <TConstruct:toughRod:2>, <TConstruct:ShurikenPart:2>,
    <TConstruct:BowLimbPart:2>, <TConstruct:CrossbowLimbPart:2>, <TConstruct:CrossbowBodyPart:2>
] as IItemStack[];
var lead = [
    <TConstruct:arrowhead:1022>, <TConstruct:hatchetHead:1022>, <TConstruct:signHead:1022>, <TConstruct:binding:1022>, <TConstruct:chiselHead:1022>, <TConstruct:crossbar:1022>,
    <TConstruct:excavatorHead:1022>, <TConstruct:frypanHead:1022>, <TConstruct:fullGuard:1022>, <TConstruct:hammerHead:1022>, <TConstruct:knifeBlade:1022>, <TConstruct:wideGuard:1022>,
    <TConstruct:largeSwordBlade:1022>, <TConstruct:heavyPlate:1022>, <TConstruct:broadAxeHead:1022>, <TConstruct:handGuard:1022>, <TConstruct:pickaxeHead:1022>, <TConstruct:scytheBlade:1022>,
    <TConstruct:shovelHead:1022>, <TConstruct:swordBlade:1022>, <TConstruct:toolRod:1022>, <TConstruct:toughBinding:1022>, <TConstruct:toughRod:1022>, <TConstruct:ShurikenPart:1022>,
    <TConstruct:BowLimbPart:1022>, <TConstruct:CrossbowLimbPart:1022>, <TConstruct:CrossbowBodyPart:1022>
] as IItemStack[];
var obsidian = [
    <TConstruct:arrowhead:6>, <TConstruct:hatchetHead:6>, <TConstruct:signHead:6>, <TConstruct:binding:6>, <TConstruct:chiselHead:6>, <TConstruct:crossbar:6>,
    <TConstruct:excavatorHead:6>, <TConstruct:frypanHead:6>, <TConstruct:fullGuard:6>, <TConstruct:hammerHead:6>, <TConstruct:knifeBlade:6>, <TConstruct:wideGuard:6>,
    <TConstruct:largeSwordBlade:6>, <TConstruct:heavyPlate:6>, <TConstruct:broadAxeHead:6>, <TConstruct:handGuard:6>, <TConstruct:pickaxeHead:6>, <TConstruct:scytheBlade:6>,
    <TConstruct:shovelHead:6>, <TConstruct:swordBlade:6>, <TConstruct:toolRod:6>, <TConstruct:toughBinding:6>, <TConstruct:toughRod:6>, <TConstruct:ShurikenPart:6>,
    <TConstruct:BowLimbPart:6>, <TConstruct:CrossbowLimbPart:6>, <TConstruct:CrossbowBodyPart:6>
] as IItemStack[];
var pigIron = [
    <TConstruct:arrowhead:18>, <TConstruct:hatchetHead:18>, <TConstruct:signHead:18>, <TConstruct:binding:18>, <TConstruct:chiselHead:18>, <TConstruct:crossbar:18>,
    <TConstruct:excavatorHead:18>, <TConstruct:frypanHead:18>, <TConstruct:fullGuard:18>, <TConstruct:hammerHead:18>, <TConstruct:knifeBlade:18>, <TConstruct:wideGuard:18>,
    <TConstruct:largeSwordBlade:18>, <TConstruct:heavyPlate:18>, <TConstruct:broadAxeHead:18>, <TConstruct:handGuard:18>, <TConstruct:pickaxeHead:18>, <TConstruct:scytheBlade:18>,
    <TConstruct:shovelHead:18>, <TConstruct:swordBlade:18>, <TConstruct:toolRod:18>, <TConstruct:toughBinding:18>, <TConstruct:toughRod:18>, <TConstruct:ShurikenPart:18>,
    <TConstruct:BowLimbPart:18>, <TConstruct:CrossbowLimbPart:18>, <TConstruct:CrossbowBodyPart:18>
] as IItemStack[];
var steel = [
    <TConstruct:arrowhead:16>, <TConstruct:hatchetHead:16>, <TConstruct:signHead:16>, <TConstruct:binding:16>, <TConstruct:chiselHead:16>, <TConstruct:crossbar:16>,
    <TConstruct:excavatorHead:16>, <TConstruct:frypanHead:16>, <TConstruct:fullGuard:16>, <TConstruct:hammerHead:16>, <TConstruct:knifeBlade:16>, <TConstruct:wideGuard:16>,
    <TConstruct:largeSwordBlade:16>, <TConstruct:heavyPlate:16>, <TConstruct:broadAxeHead:16>, <TConstruct:handGuard:16>, <TConstruct:pickaxeHead:16>, <TConstruct:scytheBlade:16>,
    <TConstruct:shovelHead:16>, <TConstruct:swordBlade:16>, <TConstruct:toolRod:16>, <TConstruct:toughBinding:16>, <TConstruct:toughRod:16>, <TConstruct:ShurikenPart:16>,
    <TConstruct:BowLimbPart:16>, <TConstruct:CrossbowLimbPart:16>, <TConstruct:CrossbowBodyPart:16>
] as IItemStack[];
var silver = [
    <TConstruct:arrowhead:1023>, <TConstruct:hatchetHead:1023>, <TConstruct:signHead:1023>, <TConstruct:binding:1023>, <TConstruct:chiselHead:1023>, <TConstruct:crossbar:1023>,
    <TConstruct:excavatorHead:1023>, <TConstruct:frypanHead:1023>, <TConstruct:fullGuard:1023>, <TConstruct:hammerHead:1023>, <TConstruct:knifeBlade:1023>, <TConstruct:wideGuard:1023>,
    <TConstruct:largeSwordBlade:1023>, <TConstruct:heavyPlate:1023>, <TConstruct:broadAxeHead:1023>, <TConstruct:handGuard:1023>, <TConstruct:pickaxeHead:1023>, <TConstruct:scytheBlade:1023>,
    <TConstruct:shovelHead:1023>, <TConstruct:swordBlade:1023>, <TConstruct:toolRod:1023>, <TConstruct:toughBinding:1023>, <TConstruct:toughRod:1023>, <TConstruct:ShurikenPart:1023>,
    <TConstruct:BowLimbPart:1023>, <TConstruct:CrossbowLimbPart:1023>, <TConstruct:CrossbowBodyPart:1023>
] as IItemStack[];
var slime = [
    <TConstruct:arrowhead:8>, <TConstruct:hatchetHead:8>, <TConstruct:signHead:8>, <TConstruct:binding:8>, <TConstruct:chiselHead:8>, <TConstruct:crossbar:8>,
    <TConstruct:excavatorHead:8>, <TConstruct:frypanHead:8>, <TConstruct:fullGuard:8>, <TConstruct:hammerHead:8>, <TConstruct:knifeBlade:8>, <TConstruct:wideGuard:8>,
    <TConstruct:largeSwordBlade:8>, <TConstruct:heavyPlate:8>, <TConstruct:broadAxeHead:8>, <TConstruct:handGuard:8>, <TConstruct:pickaxeHead:8>, <TConstruct:scytheBlade:8>,
    <TConstruct:shovelHead:8>, <TConstruct:swordBlade:8>, <TConstruct:toolRod:8>, <TConstruct:toughBinding:8>, <TConstruct:toughRod:8>, <TConstruct:ShurikenPart:8>,
    <TConstruct:BowLimbPart:8>, <TConstruct:CrossbowLimbPart:8>, <TConstruct:CrossbowBodyPart:8>
] as IItemStack[];
var blueSlime = [
    <TConstruct:arrowhead:17>, <TConstruct:hatchetHead:17>, <TConstruct:signHead:17>, <TConstruct:binding:17>, <TConstruct:chiselHead:17>, <TConstruct:crossbar:17>,
    <TConstruct:excavatorHead:17>, <TConstruct:frypanHead:17>, <TConstruct:fullGuard:17>, <TConstruct:hammerHead:17>, <TConstruct:knifeBlade:17>, <TConstruct:wideGuard:17>,
    <TConstruct:largeSwordBlade:17>, <TConstruct:heavyPlate:17>, <TConstruct:broadAxeHead:17>, <TConstruct:handGuard:17>, <TConstruct:pickaxeHead:17>, <TConstruct:scytheBlade:17>,
    <TConstruct:shovelHead:17>, <TConstruct:swordBlade:17>, <TConstruct:toolRod:17>, <TConstruct:toughBinding:17>, <TConstruct:toughRod:17>, <TConstruct:ShurikenPart:17>,
    <TConstruct:BowLimbPart:17>, <TConstruct:CrossbowLimbPart:17>, <TConstruct:CrossbowBodyPart:17>
] as IItemStack[];
var pinkSlime = [
    <TConstruct:arrowhead:1001>, <TConstruct:hatchetHead:1001>, <TConstruct:signHead:1001>, <TConstruct:binding:1001>, <TConstruct:chiselHead:1001>, <TConstruct:crossbar:1001>,
    <TConstruct:excavatorHead:1001>, <TConstruct:frypanHead:1001>, <TConstruct:fullGuard:1001>, <TConstruct:hammerHead:1001>, <TConstruct:knifeBlade:1001>, <TConstruct:wideGuard:1001>,
    <TConstruct:largeSwordBlade:1001>, <TConstruct:heavyPlate:1001>, <TConstruct:broadAxeHead:1001>, <TConstruct:handGuard:1001>, <TConstruct:pickaxeHead:1001>, <TConstruct:scytheBlade:1001>,
    <TConstruct:shovelHead:1001>, <TConstruct:swordBlade:1001>, <TConstruct:toolRod:1001>, <TConstruct:toughBinding:1001>, <TConstruct:toughRod:1001>, <TConstruct:ShurikenPart:1001>,
    <TConstruct:BowLimbPart:1001>, <TConstruct:CrossbowLimbPart:1001>, <TConstruct:CrossbowBodyPart:1001>
] as IItemStack[];
var bedrockium = [
    <TConstruct:arrowhead:315>, <TConstruct:hatchetHead:315>, <TConstruct:signHead:315>, <TConstruct:binding:315>, <TConstruct:chiselHead:315>, <TConstruct:crossbar:315>,
    <TConstruct:excavatorHead:315>, <TConstruct:frypanHead:315>, <TConstruct:fullGuard:315>, <TConstruct:hammerHead:315>, <TConstruct:knifeBlade:315>, <TConstruct:wideGuard:315>,
    <TConstruct:largeSwordBlade:315>, <TConstruct:heavyPlate:315>, <TConstruct:broadAxeHead:315>, <TConstruct:handGuard:315>, <TConstruct:pickaxeHead:315>, <TConstruct:scytheBlade:315>,
    <TConstruct:shovelHead:315>, <TConstruct:swordBlade:315>, <TConstruct:toolRod:315>, <TConstruct:toughBinding:315>, <TConstruct:toughRod:315>, <TConstruct:ShurikenPart:315>,
    <TConstruct:BowLimbPart:315>, <TConstruct:CrossbowLimbPart:315>, <TConstruct:CrossbowBodyPart:315>
] as IItemStack[];
var plastic = [
    <TConstruct:arrowhead:1000>, <TConstruct:hatchetHead:1000>, <TConstruct:signHead:1000>, <TConstruct:binding:1000>, <TConstruct:chiselHead:1000>, <TConstruct:crossbar:1000>,
    <TConstruct:excavatorHead:1000>, <TConstruct:frypanHead:1000>, <TConstruct:fullGuard:1000>, <TConstruct:hammerHead:1000>, <TConstruct:knifeBlade:1000>, <TConstruct:wideGuard:1000>,
    <TConstruct:largeSwordBlade:1000>, <TConstruct:heavyPlate:1000>, <TConstruct:broadAxeHead:1000>, <TConstruct:handGuard:1000>, <TConstruct:pickaxeHead:1000>, <TConstruct:scytheBlade:1000>,
    <TConstruct:shovelHead:1000>, <TConstruct:swordBlade:1000>, <TConstruct:toolRod:1000>, <TConstruct:toughBinding:1000>, <TConstruct:toughRod:1000>, <TConstruct:ShurikenPart:1000>,
    <TConstruct:BowLimbPart:1000>, <TConstruct:CrossbowLimbPart:1000>, <TConstruct:CrossbowBodyPart:1000>
] as IItemStack[];
var thaumium = [
    <TConstruct:arrowhead:31>, <TConstruct:hatchetHead:31>, <TConstruct:signHead:31>, <TConstruct:binding:31>, <TConstruct:chiselHead:31>, <TConstruct:crossbar:31>,
    <TConstruct:excavatorHead:31>, <TConstruct:frypanHead:31>, <TConstruct:fullGuard:31>, <TConstruct:hammerHead:31>, <TConstruct:knifeBlade:31>, <TConstruct:wideGuard:31>,
    <TConstruct:largeSwordBlade:31>, <TConstruct:heavyPlate:31>, <TConstruct:broadAxeHead:31>, <TConstruct:handGuard:31>, <TConstruct:pickaxeHead:31>, <TConstruct:scytheBlade:31>,
    <TConstruct:shovelHead:31>, <TConstruct:swordBlade:31>, <TConstruct:toolRod:31>, <TConstruct:toughBinding:31>, <TConstruct:toughRod:31>, <TConstruct:ShurikenPart:31>,
    <TConstruct:BowLimbPart:31>, <TConstruct:CrossbowLimbPart:31>, <TConstruct:CrossbowBodyPart:31>
] as IItemStack[];

for x, part in alumite{
	NEI.hide(part);
}
for x, part in ardite{
	NEI.hide(part);
}
for x, part in bronze{
	NEI.hide(part);
}
for x, part in cobalt{
	NEI.hide(part);
}
for x, part in copper{
	NEI.hide(part);
}
for x, part in iron{
	NEI.hide(part);
}
for x, part in lead{
	NEI.hide(part);
}
for x, part in obsidian{
	NEI.hide(part);
}
for x, part in pigIron{
	NEI.hide(part);
}
for x, part in steel{
	NEI.hide(part);
}
for x, part in silver{
	NEI.hide(part);
}
for x, part in slime{
	NEI.hide(part);
}
for x, part in blueSlime{
	NEI.hide(part);
}
for x, part in pinkSlime{
	NEI.hide(part);
}
for x, part in bedrockium{
	NEI.hide(part);
}
for x, part in plastic{
	NEI.hide(part);
}
for x, part in thaumium{
	NEI.hide(part);
}