var chest = <EnderStorage:enderChest>;
var tank = <EnderStorage:enderChest:4096>;
var pouch = <EnderStorage:enderPouch>;

recipes.remove(chest);
recipes.addShaped(chest, [
[<gregtech:gt.metaitem.01:22330>, <ExtraBees:honeyComb:30>, <gregtech:gt.metaitem.01:22330>],
[<gregtech:gt.blockmachines:4124>, <IronChest:BlockIronChest:2>, <gregtech:gt.blockmachines:4124>],
[<gregtech:gt.metaitem.01:22330>, <minecraft:wool:*>, <gregtech:gt.metaitem.01:22330>]]);

recipes.remove(tank);
recipes.addShaped(tank, [
[<gregtech:gt.metaitem.01:22330>, <ExtraBees:honeyComb:30>, <gregtech:gt.metaitem.01:22330>],
[<gregtech:gt.blockmachines:4124>,  <gregtech:gt.blockmachines:5134>, <gregtech:gt.blockmachines:4124>],
[<gregtech:gt.metaitem.01:22330>,  <minecraft:wool:*>, <gregtech:gt.metaitem.01:22330>]]);

recipes.remove(pouch);
recipes.addShaped(pouch, [
[<Forestry:craftingMaterial:3>, <ExtraBees:honeyComb:30>, <Forestry:craftingMaterial:3>],
[<gregtech:gt.metaitem.01:29330>, <ExtraUtilities:golden_bag>.withTag({enchanted: 1 as byte}),  <gregtech:gt.metaitem.01:29330>],
[<Forestry:craftingMaterial:3>,  <minecraft:wool:*>, <Forestry:craftingMaterial:3>]]);