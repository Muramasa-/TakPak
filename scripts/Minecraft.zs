var diaHelm = <minecraft:diamond_helmet>;
var diaChest = <minecraft:diamond_chestplate>;
var diaLegs = <minecraft:diamond_leggings>;
var diaBoots = <minecraft:diamond_boots>;
val HHammer = <ore:craftingToolHardHammer>;
var diaPlate = <gregtech:gt.metaitem.01:17500>;

recipes.remove(diaHelm);
recipes.addShaped(diaHelm,[
[diaPlate, diaPlate, diaPlate], 
[diaPlate, HHammer, diaPlate], 
[null,  null, null]]);

recipes.remove(diaChest);
recipes.addShaped(diaChest,[
[diaPlate, HHammer, diaPlate], 
[diaPlate, diaPlate, diaPlate], 
[diaPlate,  diaPlate, diaPlate]]);

recipes.remove(diaLegs);
recipes.addShaped(diaLegs,[
[diaPlate, diaPlate, diaPlate], 
[diaPlate, HHammer, diaPlate], 
[diaPlate,  null, diaPlate]]);

recipes.remove(diaBoots);
recipes.addShaped(diaBoots,[
[diaPlate, HHammer, diaPlate], 
[diaPlate, null, diaPlate], 
[null,  null, null]]);