// *======= Importing Stuff =======*
import mods.nei.NEI;


// *======= Variables =======*

val HHammer = <ore:craftingToolHardHammer>;//--12
val Screwdriver = <ore:craftingToolScrewdriver>;//--22

val WLessTransmit = <WR-CBE|Logic:wirelessLogic>;
val WLessReceiver = <WR-CBE|Logic:wirelessLogic:1>;
val WLessJammer = <WR-CBE|Logic:wirelessLogic:2>;

val WLessTrans = <gregtech:gt.metaitem.01:32681>;
val BlazeTrans = <WR-CBE|Core:blazeTransceiver>;
val ReceiverDish = <gregtech:gt.metaitem.01:32691>;

val RedAlloyWire = <gregtech:gt.blockmachines:2000>;
val StoneSlab = <minecraft:stone_slab>;

val AlRod = <ore:stickAluminium>;
val SSteelScrew = <ore:screwStainlessSteel>;



// *======= Removing Recipes =======*


// --- Wireless Transmitter
recipes.remove(WLessTransmit);

// --- Wireless Receiver
recipes.remove(WLessReceiver);

// --- Wireless Jammer
recipes.remove(WLessJammer);

NEI.hide(<WR-CBE|Core:recieverDish>);
recipes.remove(<WR-CBE|Core:recieverDish>);
NEI.hide(<WR-CBE|Core:blazeRecieverDish>);
recipes.remove(<WR-CBE|Core:blazeRecieverDish>);
NEI.hide(<WR-CBE|Core:wirelessTransceiver>);
recipes.remove(<WR-CBE|Core:wirelessTransceiver>);
NEI.hide(<WR-CBE|Core:blazeTransceiver>);
recipes.remove(<WR-CBE|Core:blazeTransceiver>);
NEI.hide(<WR-CBE|Core:stoneBowl>);
recipes.remove(<WR-CBE|Core:stoneBowl>);
NEI.hide(<WR-CBE|Core:retherPearl>);
recipes.remove(<WR-CBE|Core:retherPearl>);

// *======= Adding Back Recipes =======*


// --- Wireless Transmitter
recipes.addShaped(WLessTransmit, [
[Screwdriver, WLessTrans, SSteelScrew],
[AlRod, RedAlloyWire, RedAlloyWire],
[StoneSlab, StoneSlab, StoneSlab]]);

// --- Wireless Receiver
recipes.addShaped(WLessReceiver, [
[Screwdriver, ReceiverDish, SSteelScrew],
[AlRod, RedAlloyWire, RedAlloyWire],
[StoneSlab, StoneSlab, StoneSlab]]);

// --- Wireless Jammer
recipes.addShaped(WLessJammer, [
[Screwdriver, BlazeTrans, SSteelScrew],
[AlRod, RedAlloyWire, RedAlloyWire],
[StoneSlab, StoneSlab, StoneSlab]]);

recipes.remove(<WR-CBE|Addons:sniffer>);
recipes.addShaped(<WR-CBE|Addons:sniffer>, [
[ReceiverDish, WLessTrans, ReceiverDish],
[AlRod, <gregtech:gt.blockmachines:2002>, AlRod],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<WR-CBE|Addons:psniffer>);
recipes.addShaped(<WR-CBE|Addons:psniffer>, [
[<gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32682>, <gregtech:gt.metaitem.01:32692>],
[AlRod, <gregtech:gt.blockmachines:2002>, AlRod],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<WR-CBE|Addons:remote:*>);
recipes.addShaped(<WR-CBE|Addons:remote:*>, [
[null, WLessTrans, null],
[HHammer, AlRod, Screwdriver],
[null, <ore:plateIron>, null]]);

recipes.remove(<WR-CBE|Addons:triangulator>);
recipes.addShaped(<WR-CBE|Addons:triangulator>, [
[null, WLessTrans, null],
[WLessTrans, <gregtech:gt.metaitem.01:32703>, WLessTrans],
[null, WLessTrans, null]]);

// #======= Hiding Stuff =======#
recipes.remove(<WR-CBE|Addons:rep>);
NEI.hide(<WR-CBE|Addons:rep>);