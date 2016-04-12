import mods.ic2.Compressor;

var item = <Translocator:translocator>;
var liquid = <Translocator:translocator:1>;
var diaNug = <Translocator:diamondNugget>;
val Hammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;


recipes.remove(item);
recipes.addShaped(item, [
[Hammer, <gregtech:gt.metaitem.01:17533>, Wrench],
[<gregtech:gt.metaitem.01:17305>,  <gregtech:gt.metaitem.01:32630>,  <gregtech:gt.metaitem.01:17305>],
[<gregtech:gt.metaitem.01:17810>,  <gregtech:gt.blockmachines:5613>,  <gregtech:gt.metaitem.01:17810>]]);

recipes.remove(liquid);
recipes.addShaped(liquid, [
[Hammer, <gregtech:gt.metaitem.01:17533>, Wrench],
[<gregtech:gt.metaitem.01:17305>,  <gregtech:gt.metaitem.01:32610>,  <gregtech:gt.metaitem.01:17305>],
[<gregtech:gt.metaitem.01:17810>,  <gregtech:gt.blockmachines:5123>,  <gregtech:gt.metaitem.01:17810>]]);