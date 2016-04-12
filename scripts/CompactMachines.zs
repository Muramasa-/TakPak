import mods.nei.NEI;

NEI.hide(<CompactMachines:machine>);
recipes.remove(<CompactMachines:machine>);
NEI.hide(<CompactMachines:machine:1>);
recipes.remove(<CompactMachines:machine:1>);
NEI.hide(<CompactMachines:interfacedecor>);
recipes.remove(<CompactMachines:interfacedecor>);
NEI.hide(<CompactMachines:innerwalldecor>);
recipes.remove(<CompactMachines:innerwalldecor>);
NEI.hide(<CompactMachines:resizingcube>);
recipes.remove(<CompactMachines:resizingcube>);

recipes.remove(<CompactMachines:machine:2>);
recipes.addShaped(<CompactMachines:machine:2>,[
[<gregtech:gt.metaitem.01:22306>, <gregtech:gt.metaitem.01:32703>, <gregtech:gt.metaitem.01:22306>], 
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:32632>], 
[<gregtech:gt.metaitem.01:22306>,  <gregtech:gt.metaitem.01:32703>, <gregtech:gt.metaitem.01:22306>]]);

recipes.remove(<CompactMachines:machine:3>);
recipes.addShaped(<CompactMachines:machine:3>,[
[<gregtech:gt.metaitem.01:22028>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:22028>], 
[<gregtech:gt.metaitem.01:32613>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32633>], 
[<gregtech:gt.metaitem.01:22028>,  <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:22028>]]);

recipes.remove(<CompactMachines:machine:4>);
recipes.addShaped(<CompactMachines:machine:4>,[
[<gregtech:gt.metaitem.01:22316>, <gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.01:22316>], 
[<gregtech:gt.metaitem.01:32614>, <gregtech:gt.blockmachines:15>, <gregtech:gt.metaitem.01:32634>], 
[<gregtech:gt.metaitem.01:22316>,  <gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.01:22316>]]);

recipes.remove(<CompactMachines:machine:5>);
recipes.addShaped(<CompactMachines:machine:5>,[
[<gregtech:gt.metaitem.01:22030>, <gregtech:gt.metaitem.01:32597>, <gregtech:gt.metaitem.01:22030>], 
[<gregtech:gt.metaitem.01:32615>, <gregtech:gt.blockmachines:16>, <gregtech:gt.metaitem.01:32635>], 
[<gregtech:gt.metaitem.01:22030>,  <gregtech:gt.metaitem.01:32597>, <gregtech:gt.metaitem.01:22030>]]);

recipes.remove(<CompactMachines:psd>);
recipes.addShaped(<CompactMachines:psd>,[
[<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:17019>], 
[<gregtech:gt.metaitem.01:32703>, <gregtech:gt.metaitem.01:32670>, <gregtech:gt.metaitem.01:32703>], 
[<gregtech:gt.metaitem.01:17019>,  <gregtech:gt.metaitem.01:24533>, <gregtech:gt.metaitem.01:17019>]]);