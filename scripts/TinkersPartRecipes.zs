//Imports
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.AlloySmelter;
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
var manyullyn = [
    <TConstruct:arrowhead:12>, <TConstruct:hatchetHead:12>, <TConstruct:signHead:12>, <TConstruct:binding:12>, <TConstruct:chiselHead:12>, <TConstruct:crossbar:12>,
    <TConstruct:excavatorHead:12>, <TConstruct:frypanHead:12>, <TConstruct:fullGuard:12>, <TConstruct:hammerHead:12>, <TConstruct:knifeBlade:12>, <TConstruct:wideGuard:12>,
    <TConstruct:largeSwordBlade:12>, <TConstruct:heavyPlate:12>, <TConstruct:broadAxeHead:12>, <TConstruct:handGuard:12>, <TConstruct:pickaxeHead:12>, <TConstruct:scytheBlade:12>,
    <TConstruct:shovelHead:12>, <TConstruct:swordBlade:12>, <TConstruct:toolRod:12>, <TConstruct:toughBinding:12>, <TConstruct:toughRod:12>, <TConstruct:ShurikenPart:12>,
    <TConstruct:BowLimbPart:12>, <TConstruct:CrossbowLimbPart:12>, <TConstruct:CrossbowBodyPart:12>
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
var stone = [
    <TConstruct:hatchetHead:1>, <TConstruct:signHead:1>, <TConstruct:binding:1>, <TConstruct:chiselHead:1>, <TConstruct:crossbar:1>,
    <TConstruct:excavatorHead:1>, <TConstruct:frypanHead:1>, <TConstruct:fullGuard:1>, <TConstruct:hammerHead:1>, <TConstruct:knifeBlade:1>, <TConstruct:wideGuard:1>,
    <TConstruct:largeSwordBlade:1>, <TConstruct:heavyPlate:1>, <TConstruct:broadAxeHead:1>, <TConstruct:handGuard:1>, <TConstruct:pickaxeHead:1>, <TConstruct:scytheBlade:1>,
    <TConstruct:shovelHead:1>, <TConstruct:swordBlade:1>, <TConstruct:toolRod:1>, <TConstruct:toughBinding:1>, <TConstruct:toughRod:1>, <TConstruct:ShurikenPart:1>,
    <TConstruct:BowLimbPart:1>, <TConstruct:CrossbowLimbPart:1>, <TConstruct:CrossbowBodyPart:1>
] as IItemStack[];
var stone2 = [
    <TConstruct:arrowhead:1>, <TConstruct:hatchetHead:1>, <TConstruct:signHead:1>, <TConstruct:binding:1>, <TConstruct:chiselHead:1>, <TConstruct:crossbar:1>,
    <TConstruct:excavatorHead:1>, <TConstruct:frypanHead:1>, <TConstruct:fullGuard:1>, <TConstruct:hammerHead:1>, <TConstruct:knifeBlade:1>, <TConstruct:wideGuard:1>,
    <TConstruct:largeSwordBlade:1>, <TConstruct:heavyPlate:1>, <TConstruct:broadAxeHead:1>, <TConstruct:handGuard:1>, <TConstruct:pickaxeHead:1>, <TConstruct:scytheBlade:1>,
    <TConstruct:shovelHead:1>, <TConstruct:swordBlade:1>, <TConstruct:toolRod:1>, <TConstruct:toughBinding:1>, <TConstruct:toughRod:1>, <TConstruct:ShurikenPart:1>,
    <TConstruct:BowLimbPart:1>, <TConstruct:CrossbowLimbPart:1>, <TConstruct:CrossbowBodyPart:1>
] as IItemStack[];
var bedrockium = [
    <TConstruct:arrowhead:315>, <TConstruct:hatchetHead:315>, <TConstruct:signHead:315>, <TConstruct:binding:315>, <TConstruct:chiselHead:315>, <TConstruct:crossbar:315>,
    <TConstruct:excavatorHead:315>, <TConstruct:frypanHead:315>, <TConstruct:fullGuard:315>, <TConstruct:hammerHead:315>, <TConstruct:knifeBlade:315>, <TConstruct:wideGuard:315>,
    <TConstruct:largeSwordBlade:315>, <TConstruct:heavyPlate:315>, <TConstruct:broadAxeHead:315>, <TConstruct:handGuard:315>, <TConstruct:pickaxeHead:315>, <TConstruct:scytheBlade:315>,
    <TConstruct:shovelHead:315>, <TConstruct:swordBlade:315>, <TConstruct:toolRod:315>, <TConstruct:toughBinding:315>, <TConstruct:toughRod:315>, <TConstruct:ShurikenPart:315>,
    <TConstruct:BowLimbPart:315>, <TConstruct:CrossbowLimbPart:315>, <TConstruct:CrossbowBodyPart:315>
] as IItemStack[];

var castListExtra = [
	<TConstruct:metalPattern:27>, <TConstruct:metalPattern:26>, <TConstruct:blankPattern:2>, <TConstruct:metalPattern>, <TConstruct:gearCast>
] as IItemStack[];

var castItemList = [
	<gregtech:gt.metaitem.01:*>
] as IItemStack[];

var euTickSolidifying = 32;
var euTickExtracting = 32;
var timeInTicks = 480;
var amountMulti = 1;
var alumBrass = <TConstruct:materials:14>;

var amountList = [
	144, 144, 144, 72, 72, 72, 1152, 144, 432, 1152, 72, 72, 1152, 1152, 1152, 72, 432, 1152, 144, 144, 72, 432, 432, 72, 216, 576, 720
] as int[];

var castList = [
	<TConstruct:metalPattern:25>, <TConstruct:metalPattern:4>, <TConstruct:metalPattern:11>, <TConstruct:metalPattern:9>, <TConstruct:metalPattern:13>, <TConstruct:metalPattern:8>,
	<TConstruct:metalPattern:19>, <TConstruct:metalPattern:10>, <TConstruct:metalPattern:22>, <TConstruct:metalPattern:21>, <TConstruct:metalPattern:12>, <TConstruct:metalPattern:6>,
	<TConstruct:metalPattern:20>, <TConstruct:metalPattern:16>, <TConstruct:metalPattern:17>, <TConstruct:metalPattern:7>, <TConstruct:metalPattern:2>, <TConstruct:metalPattern:18>,
	<TConstruct:metalPattern:3>, <TConstruct:metalPattern:5>, <TConstruct:metalPattern:1>, <TConstruct:metalPattern:15>, <TConstruct:metalPattern:14>, <TConstruct:Cast>, <TConstruct:Cast:3>,
	<TConstruct:Cast:1>, <TConstruct:Cast:2>
] as IItemStack[];

for x, cast in castList{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(cast * 1, stone2[x] * 1, <liquid:molten.aluminiumbrass> * amount, timeInTicks, euTickSolidifying);
}

for x, cast in castListExtra{
	//FluidSolidifier.addRecipe(cast * 1, castItemList[0] * 1, <liquid:molten.aluminiumbrass> * 144, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(cast);
}

for x, part in alumite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.alumite> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in ardite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.ardite> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in bronze{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
	NEI.hide(part);
}
for x, part in cobalt{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
	NEI.hide(part);
}
for x, part in copper{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
	NEI.hide(part);
}
for x, part in iron{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
	NEI.hide(part);
}
for x, part in manyullyn{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.manyullyn> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in obsidian{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:lava> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in pigIron{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
	NEI.hide(part);
}
for x, part in steel{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
	NEI.hide(part);
}
for x, part in stone{
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x,  part in bedrockium {
	mods.tconstruct.Smeltery.removeMelting(part);
	mods.tconstruct.Casting.removeTableRecipe(part);
}