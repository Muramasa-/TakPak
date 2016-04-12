//Imports
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.AlloySmelter;

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
var ferrous = [
    <TConstruct:arrowhead:1021>, <TConstruct:hatchetHead:1021>, <TConstruct:signHead:1021>, <TConstruct:binding:1021>, <TConstruct:chiselHead:1021>, <TConstruct:crossbar:1021>,
    <TConstruct:excavatorHead:1021>, <TConstruct:frypanHead:1021>, <TConstruct:fullGuard:1021>, <TConstruct:hammerHead:1021>, <TConstruct:knifeBlade:1021>, <TConstruct:wideGuard:1021>,
    <TConstruct:largeSwordBlade:1021>, <TConstruct:heavyPlate:1021>, <TConstruct:broadAxeHead:1021>, <TConstruct:handGuard:1021>, <TConstruct:pickaxeHead:1021>, <TConstruct:scytheBlade:1021>,
    <TConstruct:shovelHead:1021>, <TConstruct:swordBlade:1021>, <TConstruct:toolRod:1021>, <TConstruct:toughBinding:1021>, <TConstruct:toughRod:1021>, <TConstruct:ShurikenPart:1021>,
    <TConstruct:BowLimbPart:1021>, <TConstruct:CrossbowLimbPart:1021>, <TConstruct:CrossbowBodyPart:1021>
] as IItemStack[];
var invar = [
    <TConstruct:arrowhead:1020>, <TConstruct:hatchetHead:1020>, <TConstruct:signHead:1020>, <TConstruct:binding:1020>, <TConstruct:chiselHead:1020>, <TConstruct:crossbar:1020>,
    <TConstruct:excavatorHead:1020>, <TConstruct:frypanHead:1020>, <TConstruct:fullGuard:1020>, <TConstruct:hammerHead:1020>, <TConstruct:knifeBlade:1020>, <TConstruct:wideGuard:1020>,
    <TConstruct:largeSwordBlade:1020>, <TConstruct:heavyPlate:1020>, <TConstruct:broadAxeHead:1020>, <TConstruct:handGuard:1020>, <TConstruct:pickaxeHead:1020>, <TConstruct:scytheBlade:1020>,
    <TConstruct:shovelHead:1020>, <TConstruct:swordBlade:1020>, <TConstruct:toolRod:1020>, <TConstruct:toughBinding:1020>, <TConstruct:toughRod:1020>, <TConstruct:ShurikenPart:1020>,
    <TConstruct:BowLimbPart:1020>, <TConstruct:CrossbowLimbPart:1020>, <TConstruct:CrossbowBodyPart:1020>
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
var silver = [
    <TConstruct:arrowhead:1023>, <TConstruct:hatchetHead:1023>, <TConstruct:signHead:1023>, <TConstruct:binding:1023>, <TConstruct:chiselHead:1023>, <TConstruct:crossbar:1023>,
    <TConstruct:excavatorHead:1023>, <TConstruct:frypanHead:1023>, <TConstruct:fullGuard:1023>, <TConstruct:hammerHead:1023>, <TConstruct:knifeBlade:1023>, <TConstruct:wideGuard:1023>,
    <TConstruct:largeSwordBlade:1023>, <TConstruct:heavyPlate:1023>, <TConstruct:broadAxeHead:1023>, <TConstruct:handGuard:1023>, <TConstruct:pickaxeHead:1023>, <TConstruct:scytheBlade:1023>,
    <TConstruct:shovelHead:1023>, <TConstruct:swordBlade:1023>, <TConstruct:toolRod:1023>, <TConstruct:toughBinding:1023>, <TConstruct:toughRod:1023>, <TConstruct:ShurikenPart:1023>,
    <TConstruct:BowLimbPart:1023>, <TConstruct:CrossbowLimbPart:1023>, <TConstruct:CrossbowBodyPart:1023>
] as IItemStack[];
var stone = [
    <TConstruct:arrowhead:1>, <TConstruct:hatchetHead:1>, <TConstruct:signHead:1>, <TConstruct:binding:1>, <TConstruct:chiselHead:1>, <TConstruct:crossbar:1>,
    <TConstruct:excavatorHead:1>, <TConstruct:frypanHead:1>, <TConstruct:fullGuard:1>, <TConstruct:hammerHead:1>, <TConstruct:knifeBlade:1>, <TConstruct:wideGuard:1>,
    <TConstruct:largeSwordBlade:1>, <TConstruct:heavyPlate:1>, <TConstruct:broadAxeHead:1>, <TConstruct:handGuard:1>, <TConstruct:pickaxeHead:1>, <TConstruct:scytheBlade:1>,
    <TConstruct:shovelHead:1>, <TConstruct:swordBlade:1>, <TConstruct:toolRod:1>, <TConstruct:toughBinding:1>, <TConstruct:toughRod:1>, <TConstruct:ShurikenPart:1>,
    <TConstruct:BowLimbPart:1>, <TConstruct:CrossbowLimbPart:1>, <TConstruct:CrossbowBodyPart:1>
] as IItemStack[];

//<ExtraTiC Tool Parts
var adamantine = [
    <ExtraTiC:arrowhead:118>, <ExtraTiC:axeHead:118>, <ExtraTiC:battelSign:118>, <ExtraTiC:binding:118>, <ExtraTiC:chiselHead:118>, <ExtraTiC:crossbar:118>,
    <ExtraTiC:excavatorHead:118>, <ExtraTiC:frypanHead:118>, <ExtraTiC:fullGuard:118>, <ExtraTiC:hammerHead:118>, <ExtraTiC:knifeBlade:118>, <ExtraTiC:largeGuard:118>,
    <ExtraTiC:largeSwordBlade:118>, <ExtraTiC:largeplate:118>, <ExtraTiC:lumberaxeHead:118>, <ExtraTiC:mediumGuard:118>, <ExtraTiC:pickaxeHead:118>, <ExtraTiC:scytheHead:118>,
    <ExtraTiC:shovelHead:118>, <ExtraTiC:swordBlade:118>, <ExtraTiC:toolrod:118>, <ExtraTiC:toughbind:118>, <ExtraTiC:toughrod:118>, <ExtraTiC:shuriken:118>,
    <ExtraTiC:BowLimb:118>, <ExtraTiC:CrossbowLimb:118>, <ExtraTiC:CrossbowBody:118>
] as IItemStack[];
var atlarus = [
    <ExtraTiC:arrowhead:120>, <ExtraTiC:axeHead:120>, <ExtraTiC:battelSign:120>, <ExtraTiC:binding:120>, <ExtraTiC:chiselHead:120>, <ExtraTiC:crossbar:120>,
    <ExtraTiC:excavatorHead:120>, <ExtraTiC:frypanHead:120>, <ExtraTiC:fullGuard:120>, <ExtraTiC:hammerHead:120>, <ExtraTiC:knifeBlade:120>, <ExtraTiC:largeGuard:120>,
    <ExtraTiC:largeSwordBlade:120>, <ExtraTiC:largeplate:120>, <ExtraTiC:lumberaxeHead:120>, <ExtraTiC:mediumGuard:120>, <ExtraTiC:pickaxeHead:120>, <ExtraTiC:scytheHead:120>,
    <ExtraTiC:shovelHead:120>, <ExtraTiC:swordBlade:120>, <ExtraTiC:toolrod:120>, <ExtraTiC:toughbind:120>, <ExtraTiC:toughrod:120>, <ExtraTiC:shuriken:120>,
    <ExtraTiC:BowLimb:120>, <ExtraTiC:CrossbowLimb:120>, <ExtraTiC:CrossbowBody:120>
] as IItemStack[];
var amordrine = [
    <ExtraTiC:arrowhead:107>, <ExtraTiC:axeHead:107>, <ExtraTiC:battelSign:107>, <ExtraTiC:binding:107>, <ExtraTiC:chiselHead:107>, <ExtraTiC:crossbar:107>,
    <ExtraTiC:excavatorHead:107>, <ExtraTiC:frypanHead:107>, <ExtraTiC:fullGuard:107>, <ExtraTiC:hammerHead:107>, <ExtraTiC:knifeBlade:107>, <ExtraTiC:largeGuard:107>,
    <ExtraTiC:largeSwordBlade:107>, <ExtraTiC:largeplate:107>, <ExtraTiC:lumberaxeHead:107>, <ExtraTiC:mediumGuard:107>, <ExtraTiC:pickaxeHead:107>, <ExtraTiC:scytheHead:107>,
    <ExtraTiC:shovelHead:107>, <ExtraTiC:swordBlade:107>, <ExtraTiC:toolrod:107>, <ExtraTiC:toughbind:107>, <ExtraTiC:toughrod:107>, <ExtraTiC:shuriken:107>,
    <ExtraTiC:BowLimb:107>, <ExtraTiC:CrossbowLimb:107>, <ExtraTiC:CrossbowBody:107>
] as IItemStack[];
var angmallen = [
    <ExtraTiC:arrowhead:100>, <ExtraTiC:axeHead:100>, <ExtraTiC:battelSign:100>, <ExtraTiC:binding:100>, <ExtraTiC:chiselHead:100>, <ExtraTiC:crossbar:100>,
    <ExtraTiC:excavatorHead:100>, <ExtraTiC:frypanHead:100>, <ExtraTiC:fullGuard:100>, <ExtraTiC:hammerHead:100>, <ExtraTiC:knifeBlade:100>, <ExtraTiC:largeGuard:100>,
    <ExtraTiC:largeSwordBlade:100>, <ExtraTiC:largeplate:100>, <ExtraTiC:lumberaxeHead:100>, <ExtraTiC:mediumGuard:100>, <ExtraTiC:pickaxeHead:100>, <ExtraTiC:scytheHead:100>,
    <ExtraTiC:shovelHead:100>, <ExtraTiC:swordBlade:100>, <ExtraTiC:toolrod:100>, <ExtraTiC:toughbind:100>, <ExtraTiC:toughrod:100>, <ExtraTiC:shuriken:100>,
    <ExtraTiC:BowLimb:100>, <ExtraTiC:CrossbowLimb:100>, <ExtraTiC:CrossbowBody:100>
] as IItemStack[];
var astralSilver = [
    <ExtraTiC:arrowhead:119>, <ExtraTiC:axeHead:119>, <ExtraTiC:battelSign:119>, <ExtraTiC:binding:119>, <ExtraTiC:chiselHead:119>, <ExtraTiC:crossbar:119>,
    <ExtraTiC:excavatorHead:119>, <ExtraTiC:frypanHead:119>, <ExtraTiC:fullGuard:119>, <ExtraTiC:hammerHead:119>, <ExtraTiC:knifeBlade:119>, <ExtraTiC:largeGuard:119>,
    <ExtraTiC:largeSwordBlade:119>, <ExtraTiC:largeplate:119>, <ExtraTiC:lumberaxeHead:119>, <ExtraTiC:mediumGuard:119>, <ExtraTiC:pickaxeHead:119>, <ExtraTiC:scytheHead:119>,
    <ExtraTiC:shovelHead:119>, <ExtraTiC:swordBlade:119>, <ExtraTiC:toolrod:119>, <ExtraTiC:toughbind:119>, <ExtraTiC:toughrod:119>, <ExtraTiC:shuriken:119>,
    <ExtraTiC:BowLimb:119>, <ExtraTiC:CrossbowLimb:119>, <ExtraTiC:CrossbowBody:119>
] as IItemStack[];
var awkDracon = [
    <ExtraTiC:arrowhead:179>, <ExtraTiC:axeHead:179>, <ExtraTiC:battelSign:179>, <ExtraTiC:binding:179>, <ExtraTiC:chiselHead:179>, <ExtraTiC:crossbar:179>,
    <ExtraTiC:excavatorHead:179>, <ExtraTiC:frypanHead:179>, <ExtraTiC:fullGuard:179>, <ExtraTiC:hammerHead:179>, <ExtraTiC:knifeBlade:179>, <ExtraTiC:largeGuard:179>,
    <ExtraTiC:largeSwordBlade:179>, <ExtraTiC:largeplate:179>, <ExtraTiC:lumberaxeHead:179>, <ExtraTiC:mediumGuard:179>, <ExtraTiC:pickaxeHead:179>, <ExtraTiC:scytheHead:179>,
    <ExtraTiC:shovelHead:179>, <ExtraTiC:swordBlade:179>, <ExtraTiC:toolrod:179>, <ExtraTiC:toughbind:179>, <ExtraTiC:toughrod:179>, <ExtraTiC:shuriken:179>,
    <ExtraTiC:BowLimb:179>, <ExtraTiC:CrossbowLimb:179>, <ExtraTiC:CrossbowBody:179>
] as IItemStack[];
var blackSteel = [
    <ExtraTiC:arrowhead:121>, <ExtraTiC:axeHead:121>, <ExtraTiC:battelSign:121>, <ExtraTiC:binding:121>, <ExtraTiC:chiselHead:121>, <ExtraTiC:crossbar:121>,
    <ExtraTiC:excavatorHead:121>, <ExtraTiC:frypanHead:121>, <ExtraTiC:fullGuard:121>, <ExtraTiC:hammerHead:121>, <ExtraTiC:knifeBlade:121>, <ExtraTiC:largeGuard:121>,
    <ExtraTiC:largeSwordBlade:121>, <ExtraTiC:largeplate:121>, <ExtraTiC:lumberaxeHead:121>, <ExtraTiC:mediumGuard:121>, <ExtraTiC:pickaxeHead:121>, <ExtraTiC:scytheHead:121>,
    <ExtraTiC:shovelHead:121>, <ExtraTiC:swordBlade:121>, <ExtraTiC:toolrod:121>, <ExtraTiC:toughbind:121>, <ExtraTiC:toughrod:121>, <ExtraTiC:shuriken:121>,
    <ExtraTiC:BowLimb:121>, <ExtraTiC:CrossbowLimb:121>, <ExtraTiC:CrossbowBody:121>
] as IItemStack[];
var brass = [
    <ExtraTiC:arrowhead:103>, <ExtraTiC:axeHead:103>, <ExtraTiC:battelSign:103>, <ExtraTiC:binding:103>, <ExtraTiC:chiselHead:103>, <ExtraTiC:crossbar:103>,
    <ExtraTiC:excavatorHead:103>, <ExtraTiC:frypanHead:103>, <ExtraTiC:fullGuard:103>, <ExtraTiC:hammerHead:103>, <ExtraTiC:knifeBlade:103>, <ExtraTiC:largeGuard:103>,
    <ExtraTiC:largeSwordBlade:103>, <ExtraTiC:largeplate:103>, <ExtraTiC:lumberaxeHead:103>, <ExtraTiC:mediumGuard:103>, <ExtraTiC:pickaxeHead:103>, <ExtraTiC:scytheHead:103>,
    <ExtraTiC:shovelHead:103>, <ExtraTiC:swordBlade:103>, <ExtraTiC:toolrod:103>, <ExtraTiC:toughbind:103>, <ExtraTiC:toughrod:103>, <ExtraTiC:shuriken:103>,
    <ExtraTiC:BowLimb:103>, <ExtraTiC:CrossbowLimb:103>, <ExtraTiC:CrossbowBody:103>
] as IItemStack[];
var carmot = [
    <ExtraTiC:arrowhead:122>, <ExtraTiC:axeHead:122>, <ExtraTiC:battelSign:122>, <ExtraTiC:binding:122>, <ExtraTiC:chiselHead:122>, <ExtraTiC:crossbar:122>,
    <ExtraTiC:excavatorHead:122>, <ExtraTiC:frypanHead:122>, <ExtraTiC:fullGuard:122>, <ExtraTiC:hammerHead:122>, <ExtraTiC:knifeBlade:122>, <ExtraTiC:largeGuard:122>,
    <ExtraTiC:largeSwordBlade:122>, <ExtraTiC:largeplate:122>, <ExtraTiC:lumberaxeHead:122>, <ExtraTiC:mediumGuard:122>, <ExtraTiC:pickaxeHead:122>, <ExtraTiC:scytheHead:122>,
    <ExtraTiC:shovelHead:122>, <ExtraTiC:swordBlade:122>, <ExtraTiC:toolrod:122>, <ExtraTiC:toughbind:122>, <ExtraTiC:toughrod:122>, <ExtraTiC:shuriken:122>,
    <ExtraTiC:BowLimb:122>, <ExtraTiC:CrossbowLimb:122>, <ExtraTiC:CrossbowBody:122>
] as IItemStack[];
var celenegil = [
    <ExtraTiC:arrowhead:123>, <ExtraTiC:axeHead:123>, <ExtraTiC:battelSign:123>, <ExtraTiC:binding:123>, <ExtraTiC:chiselHead:123>, <ExtraTiC:crossbar:123>,
    <ExtraTiC:excavatorHead:123>, <ExtraTiC:frypanHead:123>, <ExtraTiC:fullGuard:123>, <ExtraTiC:hammerHead:123>, <ExtraTiC:knifeBlade:123>, <ExtraTiC:largeGuard:123>,
    <ExtraTiC:largeSwordBlade:123>, <ExtraTiC:largeplate:123>, <ExtraTiC:lumberaxeHead:123>, <ExtraTiC:mediumGuard:123>, <ExtraTiC:pickaxeHead:123>, <ExtraTiC:scytheHead:123>,
    <ExtraTiC:shovelHead:123>, <ExtraTiC:swordBlade:123>, <ExtraTiC:toolrod:123>, <ExtraTiC:toughbind:123>, <ExtraTiC:toughrod:123>, <ExtraTiC:shuriken:123>,
    <ExtraTiC:BowLimb:123>, <ExtraTiC:CrossbowLimb:123>, <ExtraTiC:CrossbowBody:123>
] as IItemStack[];
var ceruclase = [
    <ExtraTiC:arrowhead:108>, <ExtraTiC:axeHead:108>, <ExtraTiC:battelSign:108>, <ExtraTiC:binding:108>, <ExtraTiC:chiselHead:108>, <ExtraTiC:crossbar:108>,
    <ExtraTiC:excavatorHead:108>, <ExtraTiC:frypanHead:108>, <ExtraTiC:fullGuard:108>, <ExtraTiC:hammerHead:108>, <ExtraTiC:knifeBlade:108>, <ExtraTiC:largeGuard:108>,
    <ExtraTiC:largeSwordBlade:108>, <ExtraTiC:largeplate:108>, <ExtraTiC:lumberaxeHead:108>, <ExtraTiC:mediumGuard:108>, <ExtraTiC:pickaxeHead:108>, <ExtraTiC:scytheHead:108>,
    <ExtraTiC:shovelHead:108>, <ExtraTiC:swordBlade:108>, <ExtraTiC:toolrod:108>, <ExtraTiC:toughbind:108>, <ExtraTiC:toughrod:108>, <ExtraTiC:shuriken:108>,
    <ExtraTiC:BowLimb:108>, <ExtraTiC:CrossbowLimb:108>, <ExtraTiC:CrossbowBody:108>
] as IItemStack[];
var damascusSteel = [
    <ExtraTiC:arrowhead:101>, <ExtraTiC:axeHead:101>, <ExtraTiC:battelSign:101>, <ExtraTiC:binding:101>, <ExtraTiC:chiselHead:101>, <ExtraTiC:crossbar:101>,
    <ExtraTiC:excavatorHead:101>, <ExtraTiC:frypanHead:101>, <ExtraTiC:fullGuard:101>, <ExtraTiC:hammerHead:101>, <ExtraTiC:knifeBlade:101>, <ExtraTiC:largeGuard:101>,
    <ExtraTiC:largeSwordBlade:101>, <ExtraTiC:largeplate:101>, <ExtraTiC:lumberaxeHead:101>, <ExtraTiC:mediumGuard:101>, <ExtraTiC:pickaxeHead:101>, <ExtraTiC:scytheHead:101>,
    <ExtraTiC:shovelHead:101>, <ExtraTiC:swordBlade:101>, <ExtraTiC:toolrod:101>, <ExtraTiC:toughbind:101>, <ExtraTiC:toughrod:101>, <ExtraTiC:shuriken:101>,
    <ExtraTiC:BowLimb:101>, <ExtraTiC:CrossbowLimb:101>, <ExtraTiC:CrossbowBody:101>
] as IItemStack[];
var darkSteel = [
    <ExtraTiC:arrowhead:171>, <ExtraTiC:axeHead:171>, <ExtraTiC:battelSign:171>, <ExtraTiC:binding:171>, <ExtraTiC:chiselHead:171>, <ExtraTiC:crossbar:171>,
    <ExtraTiC:excavatorHead:171>, <ExtraTiC:frypanHead:171>, <ExtraTiC:fullGuard:171>, <ExtraTiC:hammerHead:171>, <ExtraTiC:knifeBlade:171>, <ExtraTiC:largeGuard:171>,
    <ExtraTiC:largeSwordBlade:171>, <ExtraTiC:largeplate:171>, <ExtraTiC:lumberaxeHead:171>, <ExtraTiC:mediumGuard:171>, <ExtraTiC:pickaxeHead:171>, <ExtraTiC:scytheHead:171>,
    <ExtraTiC:shovelHead:171>, <ExtraTiC:swordBlade:171>, <ExtraTiC:toolrod:171>, <ExtraTiC:toughbind:171>, <ExtraTiC:toughrod:171>, <ExtraTiC:shuriken:171>,
    <ExtraTiC:BowLimb:171>, <ExtraTiC:CrossbowLimb:171>, <ExtraTiC:CrossbowBody:171>
] as IItemStack[];
var deepIron = [
    <ExtraTiC:arrowhead:124>, <ExtraTiC:axeHead:124>, <ExtraTiC:battelSign:124>, <ExtraTiC:binding:124>, <ExtraTiC:chiselHead:124>, <ExtraTiC:crossbar:124>,
    <ExtraTiC:excavatorHead:124>, <ExtraTiC:frypanHead:124>, <ExtraTiC:fullGuard:124>, <ExtraTiC:hammerHead:124>, <ExtraTiC:knifeBlade:124>, <ExtraTiC:largeGuard:124>,
    <ExtraTiC:largeSwordBlade:124>, <ExtraTiC:largeplate:124>, <ExtraTiC:lumberaxeHead:124>, <ExtraTiC:mediumGuard:124>, <ExtraTiC:pickaxeHead:124>, <ExtraTiC:scytheHead:124>,
    <ExtraTiC:shovelHead:124>, <ExtraTiC:swordBlade:124>, <ExtraTiC:toolrod:124>, <ExtraTiC:toughbind:124>, <ExtraTiC:toughrod:124>, <ExtraTiC:shuriken:124>,
    <ExtraTiC:BowLimb:124>, <ExtraTiC:CrossbowLimb:124>, <ExtraTiC:CrossbowBody:124>
] as IItemStack[];
var desh = [
    <ExtraTiC:arrowhead:148>, <ExtraTiC:axeHead:148>, <ExtraTiC:battelSign:148>, <ExtraTiC:binding:148>, <ExtraTiC:chiselHead:148>, <ExtraTiC:crossbar:148>,
    <ExtraTiC:excavatorHead:148>, <ExtraTiC:frypanHead:148>, <ExtraTiC:fullGuard:148>, <ExtraTiC:hammerHead:148>, <ExtraTiC:knifeBlade:148>, <ExtraTiC:largeGuard:148>,
    <ExtraTiC:largeSwordBlade:148>, <ExtraTiC:largeplate:148>, <ExtraTiC:lumberaxeHead:148>, <ExtraTiC:mediumGuard:148>, <ExtraTiC:pickaxeHead:148>, <ExtraTiC:scytheHead:148>,
    <ExtraTiC:shovelHead:148>, <ExtraTiC:swordBlade:148>, <ExtraTiC:toolrod:148>, <ExtraTiC:toughbind:148>, <ExtraTiC:toughrod:148>, <ExtraTiC:shuriken:148>,
    <ExtraTiC:BowLimb:148>, <ExtraTiC:CrossbowLimb:148>, <ExtraTiC:CrossbowBody:148>
] as IItemStack[];
var desichalkos = [
    <ExtraTiC:arrowhead:132>, <ExtraTiC:axeHead:132>, <ExtraTiC:battelSign:132>, <ExtraTiC:binding:132>, <ExtraTiC:chiselHead:132>, <ExtraTiC:crossbar:132>,
    <ExtraTiC:excavatorHead:132>, <ExtraTiC:frypanHead:132>, <ExtraTiC:fullGuard:132>, <ExtraTiC:hammerHead:132>, <ExtraTiC:knifeBlade:132>, <ExtraTiC:largeGuard:132>,
    <ExtraTiC:largeSwordBlade:132>, <ExtraTiC:largeplate:132>, <ExtraTiC:lumberaxeHead:132>, <ExtraTiC:mediumGuard:132>, <ExtraTiC:pickaxeHead:132>, <ExtraTiC:scytheHead:132>,
    <ExtraTiC:shovelHead:132>, <ExtraTiC:swordBlade:132>, <ExtraTiC:toolrod:132>, <ExtraTiC:toughbind:132>, <ExtraTiC:toughrod:132>, <ExtraTiC:shuriken:132>,
    <ExtraTiC:BowLimb:132>, <ExtraTiC:CrossbowLimb:132>, <ExtraTiC:CrossbowBody:132>
] as IItemStack[];
var draconium = [
    <ExtraTiC:arrowhead:178>, <ExtraTiC:axeHead:178>, <ExtraTiC:battelSign:178>, <ExtraTiC:binding:178>, <ExtraTiC:chiselHead:178>, <ExtraTiC:crossbar:178>,
    <ExtraTiC:excavatorHead:178>, <ExtraTiC:frypanHead:178>, <ExtraTiC:fullGuard:178>, <ExtraTiC:hammerHead:178>, <ExtraTiC:knifeBlade:178>, <ExtraTiC:largeGuard:178>,
    <ExtraTiC:largeSwordBlade:178>, <ExtraTiC:largeplate:178>, <ExtraTiC:lumberaxeHead:178>, <ExtraTiC:mediumGuard:178>, <ExtraTiC:pickaxeHead:178>, <ExtraTiC:scytheHead:178>,
    <ExtraTiC:shovelHead:178>, <ExtraTiC:swordBlade:178>, <ExtraTiC:toolrod:178>, <ExtraTiC:toughbind:178>, <ExtraTiC:toughrod:178>, <ExtraTiC:shuriken:178>,
    <ExtraTiC:BowLimb:178>, <ExtraTiC:CrossbowLimb:178>, <ExtraTiC:CrossbowBody:178>
] as IItemStack[];
var electrum = [
    <ExtraTiC:arrowhead:104>, <ExtraTiC:axeHead:104>, <ExtraTiC:battelSign:104>, <ExtraTiC:binding:104>, <ExtraTiC:chiselHead:104>, <ExtraTiC:crossbar:104>,
    <ExtraTiC:excavatorHead:104>, <ExtraTiC:frypanHead:104>, <ExtraTiC:fullGuard:104>, <ExtraTiC:hammerHead:104>, <ExtraTiC:knifeBlade:104>, <ExtraTiC:largeGuard:104>,
    <ExtraTiC:largeSwordBlade:104>, <ExtraTiC:largeplate:104>, <ExtraTiC:lumberaxeHead:104>, <ExtraTiC:mediumGuard:104>, <ExtraTiC:pickaxeHead:104>, <ExtraTiC:scytheHead:104>,
    <ExtraTiC:shovelHead:104>, <ExtraTiC:swordBlade:104>, <ExtraTiC:toolrod:104>, <ExtraTiC:toughbind:104>, <ExtraTiC:toughrod:104>, <ExtraTiC:shuriken:104>,
    <ExtraTiC:BowLimb:104>, <ExtraTiC:CrossbowLimb:104>, <ExtraTiC:CrossbowBody:104>
] as IItemStack[];
var elementium = [
    <ExtraTiC:arrowhead:147>, <ExtraTiC:axeHead:147>, <ExtraTiC:battelSign:147>, <ExtraTiC:binding:147>, <ExtraTiC:chiselHead:147>, <ExtraTiC:crossbar:147>,
    <ExtraTiC:excavatorHead:147>, <ExtraTiC:frypanHead:147>, <ExtraTiC:fullGuard:147>, <ExtraTiC:hammerHead:147>, <ExtraTiC:knifeBlade:147>, <ExtraTiC:largeGuard:147>,
    <ExtraTiC:largeSwordBlade:147>, <ExtraTiC:largeplate:147>, <ExtraTiC:lumberaxeHead:147>, <ExtraTiC:mediumGuard:147>, <ExtraTiC:pickaxeHead:147>, <ExtraTiC:scytheHead:147>,
    <ExtraTiC:shovelHead:147>, <ExtraTiC:swordBlade:147>, <ExtraTiC:toolrod:147>, <ExtraTiC:toughbind:147>, <ExtraTiC:toughrod:147>, <ExtraTiC:shuriken:147>,
    <ExtraTiC:BowLimb:147>, <ExtraTiC:CrossbowLimb:147>, <ExtraTiC:CrossbowBody:147>
] as IItemStack[];
var eximite = [
    <ExtraTiC:arrowhead:133>, <ExtraTiC:axeHead:133>, <ExtraTiC:battelSign:133>, <ExtraTiC:binding:133>, <ExtraTiC:chiselHead:133>, <ExtraTiC:crossbar:133>,
    <ExtraTiC:excavatorHead:133>, <ExtraTiC:frypanHead:133>, <ExtraTiC:fullGuard:133>, <ExtraTiC:hammerHead:133>, <ExtraTiC:knifeBlade:133>, <ExtraTiC:largeGuard:133>,
    <ExtraTiC:largeSwordBlade:133>, <ExtraTiC:largeplate:133>, <ExtraTiC:lumberaxeHead:133>, <ExtraTiC:mediumGuard:133>, <ExtraTiC:pickaxeHead:133>, <ExtraTiC:scytheHead:133>,
    <ExtraTiC:shovelHead:133>, <ExtraTiC:swordBlade:133>, <ExtraTiC:toolrod:133>, <ExtraTiC:toughbind:133>, <ExtraTiC:toughrod:133>, <ExtraTiC:shuriken:133>,
    <ExtraTiC:BowLimb:133>, <ExtraTiC:CrossbowLimb:133>, <ExtraTiC:CrossbowBody:133>
] as IItemStack[];
var fairy = [
    <ExtraTiC:arrowhead:142>, <ExtraTiC:axeHead:142>, <ExtraTiC:battelSign:142>, <ExtraTiC:binding:142>, <ExtraTiC:chiselHead:142>, <ExtraTiC:crossbar:142>,
    <ExtraTiC:excavatorHead:142>, <ExtraTiC:frypanHead:142>, <ExtraTiC:fullGuard:142>, <ExtraTiC:hammerHead:142>, <ExtraTiC:knifeBlade:142>, <ExtraTiC:largeGuard:142>,
    <ExtraTiC:largeSwordBlade:142>, <ExtraTiC:largeplate:142>, <ExtraTiC:lumberaxeHead:142>, <ExtraTiC:mediumGuard:142>, <ExtraTiC:pickaxeHead:142>, <ExtraTiC:scytheHead:142>,
    <ExtraTiC:shovelHead:142>, <ExtraTiC:swordBlade:142>, <ExtraTiC:toolrod:142>, <ExtraTiC:toughbind:142>, <ExtraTiC:toughrod:142>, <ExtraTiC:shuriken:142>,
    <ExtraTiC:BowLimb:142>, <ExtraTiC:CrossbowLimb:142>, <ExtraTiC:CrossbowBody:142>
] as IItemStack[];
var glowstone = [
    <ExtraTiC:arrowhead:139>, <ExtraTiC:axeHead:139>, <ExtraTiC:battelSign:139>, <ExtraTiC:binding:139>, <ExtraTiC:chiselHead:139>, <ExtraTiC:crossbar:139>,
    <ExtraTiC:excavatorHead:139>, <ExtraTiC:frypanHead:139>, <ExtraTiC:fullGuard:139>, <ExtraTiC:hammerHead:139>, <ExtraTiC:knifeBlade:139>, <ExtraTiC:largeGuard:139>,
    <ExtraTiC:largeSwordBlade:139>, <ExtraTiC:largeplate:139>, <ExtraTiC:lumberaxeHead:139>, <ExtraTiC:mediumGuard:139>, <ExtraTiC:pickaxeHead:139>, <ExtraTiC:scytheHead:139>,
    <ExtraTiC:shovelHead:139>, <ExtraTiC:swordBlade:139>, <ExtraTiC:toolrod:139>, <ExtraTiC:toughbind:139>, <ExtraTiC:toughrod:139>, <ExtraTiC:shuriken:139>,
    <ExtraTiC:BowLimb:139>, <ExtraTiC:CrossbowLimb:139>, <ExtraTiC:CrossbowBody:139>
] as IItemStack[];
var glue = [
    <ExtraTiC:arrowhead:180>, <ExtraTiC:axeHead:180>, <ExtraTiC:battelSign:180>, <ExtraTiC:binding:180>, <ExtraTiC:chiselHead:180>, <ExtraTiC:crossbar:180>,
    <ExtraTiC:excavatorHead:180>, <ExtraTiC:frypanHead:180>, <ExtraTiC:fullGuard:180>, <ExtraTiC:hammerHead:180>, <ExtraTiC:knifeBlade:180>, <ExtraTiC:largeGuard:180>,
    <ExtraTiC:largeSwordBlade:180>, <ExtraTiC:largeplate:180>, <ExtraTiC:lumberaxeHead:180>, <ExtraTiC:mediumGuard:180>, <ExtraTiC:pickaxeHead:180>, <ExtraTiC:scytheHead:180>,
    <ExtraTiC:shovelHead:180>, <ExtraTiC:swordBlade:180>, <ExtraTiC:toolrod:180>, <ExtraTiC:toughbind:180>, <ExtraTiC:toughrod:180>, <ExtraTiC:shuriken:180>,
    <ExtraTiC:BowLimb:180>, <ExtraTiC:CrossbowLimb:180>, <ExtraTiC:CrossbowBody:180>
] as IItemStack[];
var haderoth = [
    <ExtraTiC:arrowhead:125>, <ExtraTiC:axeHead:125>, <ExtraTiC:battelSign:125>, <ExtraTiC:binding:125>, <ExtraTiC:chiselHead:125>, <ExtraTiC:crossbar:125>,
    <ExtraTiC:excavatorHead:125>, <ExtraTiC:frypanHead:125>, <ExtraTiC:fullGuard:125>, <ExtraTiC:hammerHead:125>, <ExtraTiC:knifeBlade:125>, <ExtraTiC:largeGuard:125>,
    <ExtraTiC:largeSwordBlade:125>, <ExtraTiC:largeplate:125>, <ExtraTiC:lumberaxeHead:125>, <ExtraTiC:mediumGuard:125>, <ExtraTiC:pickaxeHead:125>, <ExtraTiC:scytheHead:125>,
    <ExtraTiC:shovelHead:125>, <ExtraTiC:swordBlade:125>, <ExtraTiC:toolrod:125>, <ExtraTiC:toughbind:125>, <ExtraTiC:toughrod:125>, <ExtraTiC:shuriken:125>,
    <ExtraTiC:BowLimb:125>, <ExtraTiC:CrossbowLimb:125>, <ExtraTiC:CrossbowBody:125>
] as IItemStack[];
var hepatizon = [
    <ExtraTiC:arrowhead:102>, <ExtraTiC:axeHead:102>, <ExtraTiC:battelSign:102>, <ExtraTiC:binding:102>, <ExtraTiC:chiselHead:102>, <ExtraTiC:crossbar:102>,
    <ExtraTiC:excavatorHead:102>, <ExtraTiC:frypanHead:102>, <ExtraTiC:fullGuard:102>, <ExtraTiC:hammerHead:102>, <ExtraTiC:knifeBlade:102>, <ExtraTiC:largeGuard:102>,
    <ExtraTiC:largeSwordBlade:102>, <ExtraTiC:largeplate:102>, <ExtraTiC:lumberaxeHead:102>, <ExtraTiC:mediumGuard:102>, <ExtraTiC:pickaxeHead:102>, <ExtraTiC:scytheHead:102>,
    <ExtraTiC:shovelHead:102>, <ExtraTiC:swordBlade:102>, <ExtraTiC:toolrod:102>, <ExtraTiC:toughbind:102>, <ExtraTiC:toughrod:102>, <ExtraTiC:shuriken:102>,
    <ExtraTiC:BowLimb:102>, <ExtraTiC:CrossbowLimb:102>, <ExtraTiC:CrossbowBody:102>
] as IItemStack[];
var ignatius = [
    <ExtraTiC:arrowhead:109>, <ExtraTiC:axeHead:109>, <ExtraTiC:battelSign:109>, <ExtraTiC:binding:109>, <ExtraTiC:chiselHead:109>, <ExtraTiC:crossbar:109>,
    <ExtraTiC:excavatorHead:109>, <ExtraTiC:frypanHead:109>, <ExtraTiC:fullGuard:109>, <ExtraTiC:hammerHead:109>, <ExtraTiC:knifeBlade:109>, <ExtraTiC:largeGuard:109>,
    <ExtraTiC:largeSwordBlade:109>, <ExtraTiC:largeplate:109>, <ExtraTiC:lumberaxeHead:109>, <ExtraTiC:mediumGuard:109>, <ExtraTiC:pickaxeHead:109>, <ExtraTiC:scytheHead:109>,
    <ExtraTiC:shovelHead:109>, <ExtraTiC:swordBlade:109>, <ExtraTiC:toolrod:109>, <ExtraTiC:toughbind:109>, <ExtraTiC:toughrod:109>, <ExtraTiC:shuriken:109>,
    <ExtraTiC:BowLimb:109>, <ExtraTiC:CrossbowLimb:109>, <ExtraTiC:CrossbowBody:109>
] as IItemStack[];
var inolashite = [
    <ExtraTiC:arrowhead:110>, <ExtraTiC:axeHead:110>, <ExtraTiC:battelSign:110>, <ExtraTiC:binding:110>, <ExtraTiC:chiselHead:110>, <ExtraTiC:crossbar:110>,
    <ExtraTiC:excavatorHead:110>, <ExtraTiC:frypanHead:110>, <ExtraTiC:fullGuard:110>, <ExtraTiC:hammerHead:110>, <ExtraTiC:knifeBlade:110>, <ExtraTiC:largeGuard:110>,
    <ExtraTiC:largeSwordBlade:110>, <ExtraTiC:largeplate:110>, <ExtraTiC:lumberaxeHead:110>, <ExtraTiC:mediumGuard:110>, <ExtraTiC:pickaxeHead:110>, <ExtraTiC:scytheHead:110>,
    <ExtraTiC:shovelHead:110>, <ExtraTiC:swordBlade:110>, <ExtraTiC:toolrod:110>, <ExtraTiC:toughbind:110>, <ExtraTiC:toughrod:110>, <ExtraTiC:shuriken:110>,
    <ExtraTiC:BowLimb:110>, <ExtraTiC:CrossbowLimb:110>, <ExtraTiC:CrossbowBody:110>
] as IItemStack[];
var kalendrite = [
    <ExtraTiC:arrowhead:111>, <ExtraTiC:axeHead:111>, <ExtraTiC:battelSign:111>, <ExtraTiC:binding:111>, <ExtraTiC:chiselHead:111>, <ExtraTiC:crossbar:111>,
    <ExtraTiC:excavatorHead:111>, <ExtraTiC:frypanHead:111>, <ExtraTiC:fullGuard:111>, <ExtraTiC:hammerHead:111>, <ExtraTiC:knifeBlade:111>, <ExtraTiC:largeGuard:111>,
    <ExtraTiC:largeSwordBlade:111>, <ExtraTiC:largeplate:111>, <ExtraTiC:lumberaxeHead:111>, <ExtraTiC:mediumGuard:111>, <ExtraTiC:pickaxeHead:111>, <ExtraTiC:scytheHead:111>,
    <ExtraTiC:shovelHead:111>, <ExtraTiC:swordBlade:111>, <ExtraTiC:toolrod:111>, <ExtraTiC:toughbind:111>, <ExtraTiC:toughrod:111>, <ExtraTiC:shuriken:111>,
    <ExtraTiC:BowLimb:111>, <ExtraTiC:CrossbowLimb:111>, <ExtraTiC:CrossbowBody:111>
] as IItemStack[];
var knightMetal = [
    <ExtraTiC:arrowhead:162>, <ExtraTiC:axeHead:162>, <ExtraTiC:battelSign:162>, <ExtraTiC:binding:162>, <ExtraTiC:chiselHead:162>, <ExtraTiC:crossbar:162>,
    <ExtraTiC:excavatorHead:162>, <ExtraTiC:frypanHead:162>, <ExtraTiC:fullGuard:162>, <ExtraTiC:hammerHead:162>, <ExtraTiC:knifeBlade:162>, <ExtraTiC:largeGuard:162>,
    <ExtraTiC:largeSwordBlade:162>, <ExtraTiC:largeplate:162>, <ExtraTiC:lumberaxeHead:162>, <ExtraTiC:mediumGuard:162>, <ExtraTiC:pickaxeHead:162>, <ExtraTiC:scytheHead:162>,
    <ExtraTiC:shovelHead:162>, <ExtraTiC:swordBlade:162>, <ExtraTiC:toolrod:162>, <ExtraTiC:toughbind:162>, <ExtraTiC:toughrod:162>, <ExtraTiC:shuriken:162>,
    <ExtraTiC:BowLimb:162>, <ExtraTiC:CrossbowLimb:162>, <ExtraTiC:CrossbowBody:162>
] as IItemStack[];
var manaSteel = [
    <ExtraTiC:arrowhead:145>, <ExtraTiC:axeHead:145>, <ExtraTiC:battelSign:145>, <ExtraTiC:binding:145>, <ExtraTiC:chiselHead:145>, <ExtraTiC:crossbar:145>,
    <ExtraTiC:excavatorHead:145>, <ExtraTiC:frypanHead:145>, <ExtraTiC:fullGuard:145>, <ExtraTiC:hammerHead:145>, <ExtraTiC:knifeBlade:145>, <ExtraTiC:largeGuard:145>,
    <ExtraTiC:largeSwordBlade:145>, <ExtraTiC:largeplate:145>, <ExtraTiC:lumberaxeHead:145>, <ExtraTiC:mediumGuard:145>, <ExtraTiC:pickaxeHead:145>, <ExtraTiC:scytheHead:145>,
    <ExtraTiC:shovelHead:145>, <ExtraTiC:swordBlade:145>, <ExtraTiC:toolrod:145>, <ExtraTiC:toughbind:145>, <ExtraTiC:toughrod:145>, <ExtraTiC:shuriken:145>,
    <ExtraTiC:BowLimb:145>, <ExtraTiC:CrossbowLimb:145>, <ExtraTiC:CrossbowBody:145>
] as IItemStack[];
var midasium = [
    <ExtraTiC:arrowhead:112>, <ExtraTiC:axeHead:112>, <ExtraTiC:battelSign:112>, <ExtraTiC:binding:112>, <ExtraTiC:chiselHead:112>, <ExtraTiC:crossbar:112>,
    <ExtraTiC:excavatorHead:112>, <ExtraTiC:frypanHead:112>, <ExtraTiC:fullGuard:112>, <ExtraTiC:hammerHead:112>, <ExtraTiC:knifeBlade:112>, <ExtraTiC:largeGuard:112>,
    <ExtraTiC:largeSwordBlade:112>, <ExtraTiC:largeplate:112>, <ExtraTiC:lumberaxeHead:112>, <ExtraTiC:mediumGuard:112>, <ExtraTiC:pickaxeHead:112>, <ExtraTiC:scytheHead:112>,
    <ExtraTiC:shovelHead:112>, <ExtraTiC:swordBlade:112>, <ExtraTiC:toolrod:112>, <ExtraTiC:toughbind:112>, <ExtraTiC:toughrod:112>, <ExtraTiC:shuriken:112>,
    <ExtraTiC:BowLimb:112>, <ExtraTiC:CrossbowLimb:112>, <ExtraTiC:CrossbowBody:112>
] as IItemStack[];
var mithril = [
    <ExtraTiC:arrowhead:126>, <ExtraTiC:axeHead:126>, <ExtraTiC:battelSign:126>, <ExtraTiC:binding:126>, <ExtraTiC:chiselHead:126>, <ExtraTiC:crossbar:126>,
    <ExtraTiC:excavatorHead:126>, <ExtraTiC:frypanHead:126>, <ExtraTiC:fullGuard:126>, <ExtraTiC:hammerHead:126>, <ExtraTiC:knifeBlade:126>, <ExtraTiC:largeGuard:126>,
    <ExtraTiC:largeSwordBlade:126>, <ExtraTiC:largeplate:126>, <ExtraTiC:lumberaxeHead:126>, <ExtraTiC:mediumGuard:126>, <ExtraTiC:pickaxeHead:126>, <ExtraTiC:scytheHead:126>,
    <ExtraTiC:shovelHead:126>, <ExtraTiC:swordBlade:126>, <ExtraTiC:toolrod:126>, <ExtraTiC:toughbind:126>, <ExtraTiC:toughrod:126>, <ExtraTiC:shuriken:126>,
    <ExtraTiC:BowLimb:126>, <ExtraTiC:CrossbowLimb:126>, <ExtraTiC:CrossbowBody:126>
] as IItemStack[];
var orichalcum = [
    <ExtraTiC:arrowhead:127>, <ExtraTiC:axeHead:127>, <ExtraTiC:battelSign:127>, <ExtraTiC:binding:127>, <ExtraTiC:chiselHead:127>, <ExtraTiC:crossbar:127>,
    <ExtraTiC:excavatorHead:127>, <ExtraTiC:frypanHead:127>, <ExtraTiC:fullGuard:127>, <ExtraTiC:hammerHead:127>, <ExtraTiC:knifeBlade:127>, <ExtraTiC:largeGuard:127>,
    <ExtraTiC:largeSwordBlade:127>, <ExtraTiC:largeplate:127>, <ExtraTiC:lumberaxeHead:127>, <ExtraTiC:mediumGuard:127>, <ExtraTiC:pickaxeHead:127>, <ExtraTiC:scytheHead:127>,
    <ExtraTiC:shovelHead:127>, <ExtraTiC:swordBlade:127>, <ExtraTiC:toolrod:127>, <ExtraTiC:toughbind:127>, <ExtraTiC:toughrod:127>, <ExtraTiC:shuriken:127>,
    <ExtraTiC:BowLimb:127>, <ExtraTiC:CrossbowLimb:127>, <ExtraTiC:CrossbowBody:127>
] as IItemStack[];
var osmium = [
    <ExtraTiC:arrowhead:140>, <ExtraTiC:axeHead:140>, <ExtraTiC:battelSign:140>, <ExtraTiC:binding:140>, <ExtraTiC:chiselHead:140>, <ExtraTiC:crossbar:140>,
    <ExtraTiC:excavatorHead:140>, <ExtraTiC:frypanHead:140>, <ExtraTiC:fullGuard:140>, <ExtraTiC:hammerHead:140>, <ExtraTiC:knifeBlade:140>, <ExtraTiC:largeGuard:140>,
    <ExtraTiC:largeSwordBlade:140>, <ExtraTiC:largeplate:140>, <ExtraTiC:lumberaxeHead:140>, <ExtraTiC:mediumGuard:140>, <ExtraTiC:pickaxeHead:140>, <ExtraTiC:scytheHead:140>,
    <ExtraTiC:shovelHead:140>, <ExtraTiC:swordBlade:140>, <ExtraTiC:toolrod:140>, <ExtraTiC:toughbind:140>, <ExtraTiC:toughrod:140>, <ExtraTiC:shuriken:140>,
    <ExtraTiC:BowLimb:140>, <ExtraTiC:CrossbowLimb:140>, <ExtraTiC:CrossbowBody:140>
] as IItemStack[];
var oureclase = [
    <ExtraTiC:arrowhead:128>, <ExtraTiC:axeHead:128>, <ExtraTiC:battelSign:128>, <ExtraTiC:binding:128>, <ExtraTiC:chiselHead:128>, <ExtraTiC:crossbar:128>,
    <ExtraTiC:excavatorHead:128>, <ExtraTiC:frypanHead:128>, <ExtraTiC:fullGuard:128>, <ExtraTiC:hammerHead:128>, <ExtraTiC:knifeBlade:128>, <ExtraTiC:largeGuard:128>,
    <ExtraTiC:largeSwordBlade:128>, <ExtraTiC:largeplate:128>, <ExtraTiC:lumberaxeHead:128>, <ExtraTiC:mediumGuard:128>, <ExtraTiC:pickaxeHead:128>, <ExtraTiC:scytheHead:128>,
    <ExtraTiC:shovelHead:128>, <ExtraTiC:swordBlade:128>, <ExtraTiC:toolrod:128>, <ExtraTiC:toughbind:128>, <ExtraTiC:toughrod:128>, <ExtraTiC:shuriken:128>,
    <ExtraTiC:BowLimb:128>, <ExtraTiC:CrossbowLimb:128>, <ExtraTiC:CrossbowBody:128>
] as IItemStack[];
var platinum = [
    <ExtraTiC:arrowhead:105>, <ExtraTiC:axeHead:105>, <ExtraTiC:battelSign:105>, <ExtraTiC:binding:105>, <ExtraTiC:chiselHead:105>, <ExtraTiC:crossbar:105>,
    <ExtraTiC:excavatorHead:105>, <ExtraTiC:frypanHead:105>, <ExtraTiC:fullGuard:105>, <ExtraTiC:hammerHead:105>, <ExtraTiC:knifeBlade:105>, <ExtraTiC:largeGuard:105>,
    <ExtraTiC:largeSwordBlade:105>, <ExtraTiC:largeplate:105>, <ExtraTiC:lumberaxeHead:105>, <ExtraTiC:mediumGuard:105>, <ExtraTiC:pickaxeHead:105>, <ExtraTiC:scytheHead:105>,
    <ExtraTiC:shovelHead:105>, <ExtraTiC:swordBlade:105>, <ExtraTiC:toolrod:105>, <ExtraTiC:toughbind:105>, <ExtraTiC:toughrod:105>, <ExtraTiC:shuriken:105>,
    <ExtraTiC:BowLimb:105>, <ExtraTiC:CrossbowLimb:105>, <ExtraTiC:CrossbowBody:105>
] as IItemStack[];
var pokefennium = [
    <ExtraTiC:arrowhead:141>, <ExtraTiC:axeHead:141>, <ExtraTiC:battelSign:141>, <ExtraTiC:binding:141>, <ExtraTiC:chiselHead:141>, <ExtraTiC:crossbar:141>,
    <ExtraTiC:excavatorHead:141>, <ExtraTiC:frypanHead:141>, <ExtraTiC:fullGuard:141>, <ExtraTiC:hammerHead:141>, <ExtraTiC:knifeBlade:141>, <ExtraTiC:largeGuard:141>,
    <ExtraTiC:largeSwordBlade:141>, <ExtraTiC:largeplate:141>, <ExtraTiC:lumberaxeHead:141>, <ExtraTiC:mediumGuard:141>, <ExtraTiC:pickaxeHead:141>, <ExtraTiC:scytheHead:141>,
    <ExtraTiC:shovelHead:141>, <ExtraTiC:swordBlade:141>, <ExtraTiC:toolrod:141>, <ExtraTiC:toughbind:141>, <ExtraTiC:toughrod:141>, <ExtraTiC:shuriken:141>,
    <ExtraTiC:BowLimb:141>, <ExtraTiC:CrossbowLimb:141>, <ExtraTiC:CrossbowBody:141>
] as IItemStack[];
var prometheum = [
    <ExtraTiC:arrowhead:129>, <ExtraTiC:axeHead:129>, <ExtraTiC:battelSign:129>, <ExtraTiC:binding:129>, <ExtraTiC:chiselHead:129>, <ExtraTiC:crossbar:129>,
    <ExtraTiC:excavatorHead:129>, <ExtraTiC:frypanHead:129>, <ExtraTiC:fullGuard:129>, <ExtraTiC:hammerHead:129>, <ExtraTiC:knifeBlade:129>, <ExtraTiC:largeGuard:129>,
    <ExtraTiC:largeSwordBlade:129>, <ExtraTiC:largeplate:129>, <ExtraTiC:lumberaxeHead:129>, <ExtraTiC:mediumGuard:129>, <ExtraTiC:pickaxeHead:129>, <ExtraTiC:scytheHead:129>,
    <ExtraTiC:shovelHead:129>, <ExtraTiC:swordBlade:129>, <ExtraTiC:toolrod:129>, <ExtraTiC:toughbind:129>, <ExtraTiC:toughrod:129>, <ExtraTiC:shuriken:129>,
    <ExtraTiC:BowLimb:129>, <ExtraTiC:CrossbowLimb:129>, <ExtraTiC:CrossbowBody:129>
] as IItemStack[];
var quicksilver = [
    <ExtraTiC:arrowhead:130>, <ExtraTiC:axeHead:130>, <ExtraTiC:battelSign:130>, <ExtraTiC:binding:130>, <ExtraTiC:chiselHead:130>, <ExtraTiC:crossbar:130>,
    <ExtraTiC:excavatorHead:130>, <ExtraTiC:frypanHead:130>, <ExtraTiC:fullGuard:130>, <ExtraTiC:hammerHead:130>, <ExtraTiC:knifeBlade:130>, <ExtraTiC:largeGuard:130>,
    <ExtraTiC:largeSwordBlade:130>, <ExtraTiC:largeplate:130>, <ExtraTiC:lumberaxeHead:130>, <ExtraTiC:mediumGuard:130>, <ExtraTiC:pickaxeHead:130>, <ExtraTiC:scytheHead:130>,
    <ExtraTiC:shovelHead:130>, <ExtraTiC:swordBlade:130>, <ExtraTiC:toolrod:130>, <ExtraTiC:toughbind:130>, <ExtraTiC:toughrod:130>, <ExtraTiC:shuriken:130>,
    <ExtraTiC:BowLimb:130>, <ExtraTiC:CrossbowLimb:130>, <ExtraTiC:CrossbowBody:130>
] as IItemStack[];
var redAurum = [
    <ExtraTiC:arrowhead:173>, <ExtraTiC:axeHead:173>, <ExtraTiC:battelSign:173>, <ExtraTiC:binding:173>, <ExtraTiC:chiselHead:173>, <ExtraTiC:crossbar:173>,
    <ExtraTiC:excavatorHead:173>, <ExtraTiC:frypanHead:173>, <ExtraTiC:fullGuard:173>, <ExtraTiC:hammerHead:173>, <ExtraTiC:knifeBlade:173>, <ExtraTiC:largeGuard:173>,
    <ExtraTiC:largeSwordBlade:173>, <ExtraTiC:largeplate:173>, <ExtraTiC:lumberaxeHead:173>, <ExtraTiC:mediumGuard:173>, <ExtraTiC:pickaxeHead:173>, <ExtraTiC:scytheHead:173>,
    <ExtraTiC:shovelHead:173>, <ExtraTiC:swordBlade:173>, <ExtraTiC:toolrod:173>, <ExtraTiC:toughbind:173>, <ExtraTiC:toughrod:173>, <ExtraTiC:shuriken:173>,
    <ExtraTiC:BowLimb:173>, <ExtraTiC:CrossbowLimb:173>, <ExtraTiC:CrossbowBody:173>
] as IItemStack[];
var sanguinite = [
    <ExtraTiC:arrowhead:113>, <ExtraTiC:axeHead:113>, <ExtraTiC:battelSign:113>, <ExtraTiC:binding:113>, <ExtraTiC:chiselHead:113>, <ExtraTiC:crossbar:113>,
    <ExtraTiC:excavatorHead:113>, <ExtraTiC:frypanHead:113>, <ExtraTiC:fullGuard:113>, <ExtraTiC:hammerHead:113>, <ExtraTiC:knifeBlade:113>, <ExtraTiC:largeGuard:113>,
    <ExtraTiC:largeSwordBlade:113>, <ExtraTiC:largeplate:113>, <ExtraTiC:lumberaxeHead:113>, <ExtraTiC:mediumGuard:113>, <ExtraTiC:pickaxeHead:113>, <ExtraTiC:scytheHead:113>,
    <ExtraTiC:shovelHead:113>, <ExtraTiC:swordBlade:113>, <ExtraTiC:toolrod:113>, <ExtraTiC:toughbind:113>, <ExtraTiC:toughrod:113>, <ExtraTiC:shuriken:113>,
    <ExtraTiC:BowLimb:113>, <ExtraTiC:CrossbowLimb:113>, <ExtraTiC:CrossbowBody:113>
] as IItemStack[];
var shadowIron = [
    <ExtraTiC:arrowhead:114>, <ExtraTiC:axeHead:114>, <ExtraTiC:battelSign:114>, <ExtraTiC:binding:114>, <ExtraTiC:chiselHead:114>, <ExtraTiC:crossbar:114>,
    <ExtraTiC:excavatorHead:114>, <ExtraTiC:frypanHead:114>, <ExtraTiC:fullGuard:114>, <ExtraTiC:hammerHead:114>, <ExtraTiC:knifeBlade:114>, <ExtraTiC:largeGuard:114>,
    <ExtraTiC:largeSwordBlade:114>, <ExtraTiC:largeplate:114>, <ExtraTiC:lumberaxeHead:114>, <ExtraTiC:mediumGuard:114>, <ExtraTiC:pickaxeHead:114>, <ExtraTiC:scytheHead:114>,
    <ExtraTiC:shovelHead:114>, <ExtraTiC:swordBlade:114>, <ExtraTiC:toolrod:114>, <ExtraTiC:toughbind:114>, <ExtraTiC:toughrod:114>, <ExtraTiC:shuriken:114>,
    <ExtraTiC:BowLimb:114>, <ExtraTiC:CrossbowLimb:114>, <ExtraTiC:CrossbowBody:114>
] as IItemStack[];
var shadowSteel = [
    <ExtraTiC:arrowhead:115>, <ExtraTiC:axeHead:115>, <ExtraTiC:battelSign:115>, <ExtraTiC:binding:115>, <ExtraTiC:chiselHead:115>, <ExtraTiC:crossbar:115>,
    <ExtraTiC:excavatorHead:115>, <ExtraTiC:frypanHead:115>, <ExtraTiC:fullGuard:115>, <ExtraTiC:hammerHead:115>, <ExtraTiC:knifeBlade:115>, <ExtraTiC:largeGuard:115>,
    <ExtraTiC:largeSwordBlade:115>, <ExtraTiC:largeplate:115>, <ExtraTiC:lumberaxeHead:115>, <ExtraTiC:mediumGuard:115>, <ExtraTiC:pickaxeHead:115>, <ExtraTiC:scytheHead:115>,
    <ExtraTiC:shovelHead:115>, <ExtraTiC:swordBlade:115>, <ExtraTiC:toolrod:115>, <ExtraTiC:toughbind:115>, <ExtraTiC:toughrod:115>, <ExtraTiC:shuriken:115>,
    <ExtraTiC:BowLimb:115>, <ExtraTiC:CrossbowLimb:115>, <ExtraTiC:CrossbowBody:115>
] as IItemStack[];
var tartarite = [
    <ExtraTiC:arrowhead:131>, <ExtraTiC:axeHead:131>, <ExtraTiC:battelSign:131>, <ExtraTiC:binding:131>, <ExtraTiC:chiselHead:131>, <ExtraTiC:crossbar:131>,
    <ExtraTiC:excavatorHead:131>, <ExtraTiC:frypanHead:131>, <ExtraTiC:fullGuard:131>, <ExtraTiC:hammerHead:131>, <ExtraTiC:knifeBlade:131>, <ExtraTiC:largeGuard:131>,
    <ExtraTiC:largeSwordBlade:131>, <ExtraTiC:largeplate:131>, <ExtraTiC:lumberaxeHead:131>, <ExtraTiC:mediumGuard:131>, <ExtraTiC:pickaxeHead:131>, <ExtraTiC:scytheHead:131>,
    <ExtraTiC:shovelHead:131>, <ExtraTiC:swordBlade:131>, <ExtraTiC:toolrod:131>, <ExtraTiC:toughbind:131>, <ExtraTiC:toughrod:131>, <ExtraTiC:shuriken:131>,
    <ExtraTiC:BowLimb:131>, <ExtraTiC:CrossbowLimb:131>, <ExtraTiC:CrossbowBody:131>
] as IItemStack[];
var terraSteel = [
    <ExtraTiC:arrowhead:146>, <ExtraTiC:axeHead:146>, <ExtraTiC:battelSign:146>, <ExtraTiC:binding:146>, <ExtraTiC:chiselHead:146>, <ExtraTiC:crossbar:146>,
    <ExtraTiC:excavatorHead:146>, <ExtraTiC:frypanHead:146>, <ExtraTiC:fullGuard:146>, <ExtraTiC:hammerHead:146>, <ExtraTiC:knifeBlade:146>, <ExtraTiC:largeGuard:146>,
    <ExtraTiC:largeSwordBlade:146>, <ExtraTiC:largeplate:146>, <ExtraTiC:lumberaxeHead:146>, <ExtraTiC:mediumGuard:146>, <ExtraTiC:pickaxeHead:146>, <ExtraTiC:scytheHead:146>,
    <ExtraTiC:shovelHead:146>, <ExtraTiC:swordBlade:146>, <ExtraTiC:toolrod:146>, <ExtraTiC:toughbind:146>, <ExtraTiC:toughrod:146>, <ExtraTiC:shuriken:146>,
    <ExtraTiC:BowLimb:146>, <ExtraTiC:CrossbowLimb:146>, <ExtraTiC:CrossbowBody:146>
] as IItemStack[];
var vulcanite = [
    <ExtraTiC:arrowhead:116>, <ExtraTiC:axeHead:116>, <ExtraTiC:battelSign:116>, <ExtraTiC:binding:116>, <ExtraTiC:chiselHead:116>, <ExtraTiC:crossbar:116>,
    <ExtraTiC:excavatorHead:116>, <ExtraTiC:frypanHead:116>, <ExtraTiC:fullGuard:116>, <ExtraTiC:hammerHead:116>, <ExtraTiC:knifeBlade:116>, <ExtraTiC:largeGuard:116>,
    <ExtraTiC:largeSwordBlade:116>, <ExtraTiC:largeplate:116>, <ExtraTiC:lumberaxeHead:116>, <ExtraTiC:mediumGuard:116>, <ExtraTiC:pickaxeHead:116>, <ExtraTiC:scytheHead:116>,
    <ExtraTiC:shovelHead:116>, <ExtraTiC:swordBlade:116>, <ExtraTiC:toolrod:116>, <ExtraTiC:toughbind:116>, <ExtraTiC:toughrod:116>, <ExtraTiC:shuriken:116>,
    <ExtraTiC:BowLimb:116>, <ExtraTiC:CrossbowLimb:116>, <ExtraTiC:CrossbowBody:116>
] as IItemStack[];
var vyroxeres = [
    <ExtraTiC:arrowhead:117>, <ExtraTiC:axeHead:117>, <ExtraTiC:battelSign:117>, <ExtraTiC:binding:117>, <ExtraTiC:chiselHead:117>, <ExtraTiC:crossbar:117>,
    <ExtraTiC:excavatorHead:117>, <ExtraTiC:frypanHead:117>, <ExtraTiC:fullGuard:117>, <ExtraTiC:hammerHead:117>, <ExtraTiC:knifeBlade:117>, <ExtraTiC:largeGuard:117>,
    <ExtraTiC:largeSwordBlade:117>, <ExtraTiC:largeplate:117>, <ExtraTiC:lumberaxeHead:117>, <ExtraTiC:mediumGuard:117>, <ExtraTiC:pickaxeHead:117>, <ExtraTiC:scytheHead:117>,
    <ExtraTiC:shovelHead:117>, <ExtraTiC:swordBlade:117>, <ExtraTiC:toolrod:117>, <ExtraTiC:toughbind:117>, <ExtraTiC:toughrod:117>, <ExtraTiC:shuriken:117>,
    <ExtraTiC:BowLimb:117>, <ExtraTiC:CrossbowLimb:117>, <ExtraTiC:CrossbowBody:117>
] as IItemStack[];
var bedrockium = [
    <ExtraTiC:arrowhead:185>, <ExtraTiC:axeHead:185>, <ExtraTiC:battelSign:185>, <ExtraTiC:binding:185>, <ExtraTiC:chiselHead:185>, <ExtraTiC:crossbar:185>,
    <ExtraTiC:excavatorHead:185>, <ExtraTiC:frypanHead:185>, <ExtraTiC:fullGuard:185>, <ExtraTiC:hammerHead:185>, <ExtraTiC:knifeBlade:185>, <ExtraTiC:largeGuard:185>,
    <ExtraTiC:largeSwordBlade:185>, <ExtraTiC:largeplate:185>, <ExtraTiC:lumberaxeHead:185>, <ExtraTiC:mediumGuard:185>, <ExtraTiC:pickaxeHead:185>, <ExtraTiC:scytheHead:185>,
    <ExtraTiC:shovelHead:185>, <ExtraTiC:swordBlade:185>, <ExtraTiC:toolrod:185>, <ExtraTiC:toughbind:185>, <ExtraTiC:toughrod:185>, <ExtraTiC:shuriken:185>,
    <ExtraTiC:BowLimb:185>, <ExtraTiC:CrossbowLimb:185>, <ExtraTiC:CrossbowBody:185>
] as IItemStack[];
var voidMetal = [
    <ExtraTiC:arrowhead:172>, <ExtraTiC:axeHead:172>, <ExtraTiC:battelSign:172>, <ExtraTiC:binding:172>, <ExtraTiC:chiselHead:172>, <ExtraTiC:crossbar:172>,
    <ExtraTiC:excavatorHead:172>, <ExtraTiC:frypanHead:172>, <ExtraTiC:fullGuard:172>, <ExtraTiC:hammerHead:172>, <ExtraTiC:knifeBlade:172>, <ExtraTiC:largeGuard:172>,
    <ExtraTiC:largeSwordBlade:172>, <ExtraTiC:largeplate:172>, <ExtraTiC:lumberaxeHead:172>, <ExtraTiC:mediumGuard:172>, <ExtraTiC:pickaxeHead:172>, <ExtraTiC:scytheHead:172>,
    <ExtraTiC:shovelHead:172>, <ExtraTiC:swordBlade:172>, <ExtraTiC:toolrod:172>, <ExtraTiC:toughbind:172>, <ExtraTiC:toughrod:172>, <ExtraTiC:shuriken:172>,
    <ExtraTiC:BowLimb:172>, <ExtraTiC:CrossbowLimb:172>, <ExtraTiC:CrossbowBody:172>
] as IItemStack[];
var enderium = [
    <ExtraTiC:arrowhead:189>, <ExtraTiC:axeHead:189>, <ExtraTiC:battelSign:189>, <ExtraTiC:binding:189>, <ExtraTiC:chiselHead:189>, <ExtraTiC:crossbar:189>,
    <ExtraTiC:excavatorHead:189>, <ExtraTiC:frypanHead:189>, <ExtraTiC:fullGuard:189>, <ExtraTiC:hammerHead:189>, <ExtraTiC:knifeBlade:189>, <ExtraTiC:largeGuard:189>,
    <ExtraTiC:largeSwordBlade:189>, <ExtraTiC:largeplate:189>, <ExtraTiC:lumberaxeHead:189>, <ExtraTiC:mediumGuard:189>, <ExtraTiC:pickaxeHead:189>, <ExtraTiC:scytheHead:189>,
    <ExtraTiC:shovelHead:189>, <ExtraTiC:swordBlade:189>, <ExtraTiC:toolrod:189>, <ExtraTiC:toughbind:189>, <ExtraTiC:toughrod:189>, <ExtraTiC:shuriken:189>,
    <ExtraTiC:BowLimb:189>, <ExtraTiC:CrossbowLimb:189>, <ExtraTiC:CrossbowBody:189>
] as IItemStack[];

//Part Lists to remove because they're unsed
var lumium = [
    <ExtraTiC:arrowhead:191>, <ExtraTiC:axeHead:191>, <ExtraTiC:battelSign:191>, <ExtraTiC:binding:191>, <ExtraTiC:chiselHead:191>, <ExtraTiC:crossbar:191>,
    <ExtraTiC:excavatorHead:191>, <ExtraTiC:frypanHead:191>, <ExtraTiC:fullGuard:191>, <ExtraTiC:hammerHead:191>, <ExtraTiC:knifeBlade:191>, <ExtraTiC:largeGuard:191>,
    <ExtraTiC:largeSwordBlade:191>, <ExtraTiC:largeplate:191>, <ExtraTiC:lumberaxeHead:191>, <ExtraTiC:mediumGuard:191>, <ExtraTiC:pickaxeHead:191>, <ExtraTiC:scytheHead:191>,
    <ExtraTiC:shovelHead:191>, <ExtraTiC:swordBlade:191>, <ExtraTiC:toolrod:191>, <ExtraTiC:toughbind:191>, <ExtraTiC:toughrod:191>, <ExtraTiC:shuriken:191>,
    <ExtraTiC:BowLimb:191>, <ExtraTiC:CrossbowLimb:191>, <ExtraTiC:CrossbowBody:191>
] as IItemStack[];
var signalum = [
    <ExtraTiC:arrowhead:190>, <ExtraTiC:axeHead:190>, <ExtraTiC:battelSign:190>, <ExtraTiC:binding:190>, <ExtraTiC:chiselHead:190>, <ExtraTiC:crossbar:190>,
    <ExtraTiC:excavatorHead:190>, <ExtraTiC:frypanHead:190>, <ExtraTiC:fullGuard:190>, <ExtraTiC:hammerHead:190>, <ExtraTiC:knifeBlade:190>, <ExtraTiC:largeGuard:190>,
    <ExtraTiC:largeSwordBlade:190>, <ExtraTiC:largeplate:190>, <ExtraTiC:lumberaxeHead:190>, <ExtraTiC:mediumGuard:190>, <ExtraTiC:pickaxeHead:190>, <ExtraTiC:scytheHead:190>,
    <ExtraTiC:shovelHead:190>, <ExtraTiC:swordBlade:190>, <ExtraTiC:toolrod:190>, <ExtraTiC:toughbind:190>, <ExtraTiC:toughrod:190>, <ExtraTiC:shuriken:190>,
    <ExtraTiC:BowLimb:190>, <ExtraTiC:CrossbowLimb:190>, <ExtraTiC:CrossbowBody:190>
] as IItemStack[];
var yellorium = [
    <ExtraTiC:arrowhead:181>, <ExtraTiC:axeHead:181>, <ExtraTiC:battelSign:181>, <ExtraTiC:binding:181>, <ExtraTiC:chiselHead:181>, <ExtraTiC:crossbar:181>,
    <ExtraTiC:excavatorHead:181>, <ExtraTiC:frypanHead:181>, <ExtraTiC:fullGuard:181>, <ExtraTiC:hammerHead:181>, <ExtraTiC:knifeBlade:181>, <ExtraTiC:largeGuard:181>,
    <ExtraTiC:largeSwordBlade:181>, <ExtraTiC:largeplate:181>, <ExtraTiC:lumberaxeHead:181>, <ExtraTiC:mediumGuard:181>, <ExtraTiC:pickaxeHead:181>, <ExtraTiC:scytheHead:181>,
    <ExtraTiC:shovelHead:181>, <ExtraTiC:swordBlade:181>, <ExtraTiC:toolrod:181>, <ExtraTiC:toughbind:181>, <ExtraTiC:toughrod:181>, <ExtraTiC:shuriken:181>,
    <ExtraTiC:BowLimb:181>, <ExtraTiC:CrossbowLimb:181>, <ExtraTiC:CrossbowBody:181>
] as IItemStack[];
var blutonium = [
    <ExtraTiC:arrowhead:183>, <ExtraTiC:axeHead:183>, <ExtraTiC:battelSign:183>, <ExtraTiC:binding:183>, <ExtraTiC:chiselHead:183>, <ExtraTiC:crossbar:183>,
    <ExtraTiC:excavatorHead:183>, <ExtraTiC:frypanHead:183>, <ExtraTiC:fullGuard:183>, <ExtraTiC:hammerHead:183>, <ExtraTiC:knifeBlade:183>, <ExtraTiC:largeGuard:183>,
    <ExtraTiC:largeSwordBlade:183>, <ExtraTiC:largeplate:183>, <ExtraTiC:lumberaxeHead:183>, <ExtraTiC:mediumGuard:183>, <ExtraTiC:pickaxeHead:183>, <ExtraTiC:scytheHead:183>,
    <ExtraTiC:shovelHead:183>, <ExtraTiC:swordBlade:183>, <ExtraTiC:toolrod:183>, <ExtraTiC:toughbind:183>, <ExtraTiC:toughrod:183>, <ExtraTiC:shuriken:183>,
    <ExtraTiC:BowLimb:183>, <ExtraTiC:CrossbowLimb:183>, <ExtraTiC:CrossbowBody:183>
] as IItemStack[];
var cyanite = [
    <ExtraTiC:arrowhead:182>, <ExtraTiC:axeHead:182>, <ExtraTiC:battelSign:182>, <ExtraTiC:binding:182>, <ExtraTiC:chiselHead:182>, <ExtraTiC:crossbar:182>,
    <ExtraTiC:excavatorHead:182>, <ExtraTiC:frypanHead:182>, <ExtraTiC:fullGuard:182>, <ExtraTiC:hammerHead:182>, <ExtraTiC:knifeBlade:182>, <ExtraTiC:largeGuard:182>,
    <ExtraTiC:largeSwordBlade:182>, <ExtraTiC:largeplate:182>, <ExtraTiC:lumberaxeHead:182>, <ExtraTiC:mediumGuard:182>, <ExtraTiC:pickaxeHead:182>, <ExtraTiC:scytheHead:182>,
    <ExtraTiC:shovelHead:182>, <ExtraTiC:swordBlade:182>, <ExtraTiC:toolrod:182>, <ExtraTiC:toughbind:182>, <ExtraTiC:toughrod:182>, <ExtraTiC:shuriken:182>,
    <ExtraTiC:BowLimb:182>, <ExtraTiC:CrossbowLimb:182>, <ExtraTiC:CrossbowBody:182>
] as IItemStack[];
var ludicrite = [
    <ExtraTiC:arrowhead:184>, <ExtraTiC:axeHead:184>, <ExtraTiC:battelSign:184>, <ExtraTiC:binding:184>, <ExtraTiC:chiselHead:184>, <ExtraTiC:crossbar:184>,
    <ExtraTiC:excavatorHead:184>, <ExtraTiC:frypanHead:184>, <ExtraTiC:fullGuard:184>, <ExtraTiC:hammerHead:184>, <ExtraTiC:knifeBlade:184>, <ExtraTiC:largeGuard:184>,
    <ExtraTiC:largeSwordBlade:184>, <ExtraTiC:largeplate:184>, <ExtraTiC:lumberaxeHead:184>, <ExtraTiC:mediumGuard:184>, <ExtraTiC:pickaxeHead:184>, <ExtraTiC:scytheHead:184>,
    <ExtraTiC:shovelHead:184>, <ExtraTiC:swordBlade:184>, <ExtraTiC:toolrod:184>, <ExtraTiC:toughbind:184>, <ExtraTiC:toughrod:184>, <ExtraTiC:shuriken:184>,
    <ExtraTiC:BowLimb:184>, <ExtraTiC:CrossbowLimb:184>, <ExtraTiC:CrossbowBody:184>
] as IItemStack[];
var electrum2 = [
    <ExtraTiC:arrowhead:104>, <ExtraTiC:axeHead:104>, <ExtraTiC:battelSign:104>, <ExtraTiC:binding:104>, <ExtraTiC:chiselHead:104>, <ExtraTiC:crossbar:104>,
    <ExtraTiC:excavatorHead:104>, <ExtraTiC:frypanHead:104>, <ExtraTiC:fullGuard:104>, <ExtraTiC:hammerHead:104>, <ExtraTiC:knifeBlade:104>, <ExtraTiC:largeGuard:104>,
    <ExtraTiC:largeSwordBlade:104>, <ExtraTiC:largeplate:104>, <ExtraTiC:lumberaxeHead:104>, <ExtraTiC:mediumGuard:104>, <ExtraTiC:pickaxeHead:104>, <ExtraTiC:scytheHead:104>,
    <ExtraTiC:shovelHead:104>, <ExtraTiC:swordBlade:104>, <ExtraTiC:toolrod:104>, <ExtraTiC:toughbind:104>, <ExtraTiC:toughrod:104>, <ExtraTiC:shuriken:104>,
    <ExtraTiC:BowLimb:104>, <ExtraTiC:CrossbowLimb:104>, <ExtraTiC:CrossbowBody:104>
] as IItemStack[];
var shiny = [
    <TConstruct:arrowhead:1024>, <TConstruct:hatchetHead:1024>, <TConstruct:signHead:1024>, <TConstruct:binding:1024>, <TConstruct:chiselHead:1024>, <TConstruct:crossbar:1024>,
    <TConstruct:excavatorHead:1024>, <TConstruct:frypanHead:1024>, <TConstruct:fullGuard:1024>, <TConstruct:hammerHead:1024>, <TConstruct:knifeBlade:1024>, <TConstruct:wideGuard:1024>,
    <TConstruct:largeSwordBlade:1024>, <TConstruct:heavyPlate:1024>, <TConstruct:broadAxeHead:1024>, <TConstruct:handGuard:1024>, <TConstruct:pickaxeHead:1024>, <TConstruct:scytheBlade:1024>,
    <TConstruct:shovelHead:1024>, <TConstruct:swordBlade:1024>, <TConstruct:toolRod:1024>, <TConstruct:toughBinding:1024>, <TConstruct:toughRod:1024>, <TConstruct:ShurikenPart:1024>,
    <TConstruct:BowLimbPart:1024>, <TConstruct:CrossbowLimbPart:1024>, <TConstruct:CrossbowBodyPart:1024>
] as IItemStack[];

var castList = [
	<TConstruct:metalPattern:25>, <TConstruct:metalPattern:4>, <TConstruct:metalPattern:11>, <TConstruct:metalPattern:9>, <TConstruct:metalPattern:13>, <TConstruct:metalPattern:8>,
	<TConstruct:metalPattern:19>, <TConstruct:metalPattern:10>, <TConstruct:metalPattern:22>, <TConstruct:metalPattern:21>, <TConstruct:metalPattern:12>, <TConstruct:metalPattern:6>,
	<TConstruct:metalPattern:20>, <TConstruct:metalPattern:16>, <TConstruct:metalPattern:17>, <TConstruct:metalPattern:7>, <TConstruct:metalPattern:2>, <TConstruct:metalPattern:18>,
	<TConstruct:metalPattern:3>, <TConstruct:metalPattern:5>, <TConstruct:metalPattern:1>, <TConstruct:metalPattern:15>, <TConstruct:metalPattern:14>, <TConstruct:Cast>, <TConstruct:Cast:3>,
	<TConstruct:Cast:1>, <TConstruct:Cast:2>
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

for x, cast in castList{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(cast * 1, stone[x] * 1, <liquid:molten.aluminiumbrass> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(cast);
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
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.bronze> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in cobalt{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.cobalt> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in copper{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.copper> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in ferrous{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.nickel> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in invar{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.invar> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in iron{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.iron> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in lead{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.lead> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
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
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.pigiron> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in steel{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.steel> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in silver{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.silver> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in adamantine{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:adamantine.molten> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in atlarus{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.atlarus> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in amordrine{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.amordrine> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in angmallen{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.angmallen> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in astralSilver{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:astral.silver.molten> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in awkDracon{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.draconiumawakened> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in blackSteel{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:black.steel.molten> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in brass{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.brass> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in carmot{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.carmot> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in celenegil{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.celenegil> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in ceruclase{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.ceruclase> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in damascusSteel{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.damascussteel> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in darkSteel{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.darksteel> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in deepIron{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.deepiron> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in desh{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.desh> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in desichalkos{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.desichalkos> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in draconium{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.draconium> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in electrum{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.electrum> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in elementium{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:elementium.molten> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in eximite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.eximite> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in fairy{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.fairy> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in glowstone{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.glowstone> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in glue{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:glue> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in haderoth{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.haderoth> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in hepatizon{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.hepatizon> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in ignatius{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.alumite> * amount, timeInTicks, euTickSolidifying); //FIX
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in inolashite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.inolashite> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in kalendrite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.alumite> * amount, timeInTicks, euTickSolidifying); //FIX
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in knightMetal{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.knightmetal> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in manaSteel{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.manasteel> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in midasium{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.midasium> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in mithril{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.mithril> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in orichalcum{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.orichalcum> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in osmium{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.osmium> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in oureclase{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.oureclase> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in platinum{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.platinum> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in pokefennium{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.pokefennium> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in prometheum{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.prometheum> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in quicksilver{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:quicksilver.molten> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in redAurum{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.alumite> * amount, timeInTicks, euTickSolidifying); //FIX
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in sanguinite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.alumite> * amount, timeInTicks, euTickSolidifying); //FIX
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in shadowIron{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.shadowiron> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in shadowSteel{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.shadowsteel> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in tartarite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.tartarite> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in terraSteel{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.terrasteel> * amount, timeInTicks, euTickSolidifying);
	//ERROR mods.tconstruct.Casting.removeTableRecipe(part);
	//ERROR mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in vulcanite{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:vulcanite.molten> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in vyroxeres{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:vyroxeres.molten> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in bedrockium{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:bedrockium.molten> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in voidMetal{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:voidmetal.molten> * amount, timeInTicks, euTickSolidifying);
}
for x, part in enderium	{
	var amount = amountList[x];
	FluidSolidifier.addRecipe(part * 1, castList[x] * 1, <liquid:molten.enderium> * amount, timeInTicks, euTickSolidifying);
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
//Unused Part Removals
for x, part in lumium{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in signalum{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in yellorium{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in blutonium{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}

for x, part in cyanite{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}

for x, part in ludicrite{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in electrum2{
	//mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}
for x, part in shiny{
	mods.tconstruct.Casting.removeTableRecipe(part);
	mods.tconstruct.Smeltery.removeMelting(part);
}