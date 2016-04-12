//Imports
import mods.nei.NEI;

var titCarbonPlate = <GTAddons:TitaniumCarbonPlate>;

recipes.remove(<IC2:itemArmorNanoHelmet>);
recipes.addShaped(<IC2:itemArmorNanoHelmet>, [
[titCarbonPlate, <IC2:itemBatCrystal:26>, titCarbonPlate], 
[titCarbonPlate,  <IC2:itemNightvisionGoggles:27>,  titCarbonPlate], 
[null,  null,  null]]);

recipes.remove(<IC2:itemArmorNanoChestplate>);
recipes.addShaped(<IC2:itemArmorNanoChestplate>, [
[titCarbonPlate, null, titCarbonPlate], 
[titCarbonPlate,  <IC2:itemBatCrystal:26>,  titCarbonPlate], 
[titCarbonPlate,  titCarbonPlate,  titCarbonPlate]]);

recipes.remove(<IC2:itemArmorNanoLegs>);
recipes.addShaped(<IC2:itemArmorNanoLegs>, [
[titCarbonPlate, <IC2:itemBatCrystal:26>, titCarbonPlate], 
[titCarbonPlate,  null,  titCarbonPlate], 
[titCarbonPlate,  null,  titCarbonPlate]]);

recipes.remove(<IC2:itemArmorNanoBoots>);
recipes.addShaped(<IC2:itemArmorNanoBoots>, [
[titCarbonPlate, null, titCarbonPlate], 
[titCarbonPlate,  <IC2:itemBatCrystal:26>,  titCarbonPlate], 
[null,  null,  null]]);

//Recipe Hiding And Removal
NEI.hide(<IC2:blockMachine:14>);
recipes.remove(<IC2:blockMachine:14>);
NEI.hide(<IC2:blockMachine2:5>);
recipes.remove(<IC2:blockMachine2:5>);
NEI.hide(<IC2:blockMachine3:2>);
recipes.remove(<IC2:blockMachine3:2>);
NEI.hide(<IC2:blockMachine3:1>);
recipes.remove(<IC2:blockMachine3:1>);
NEI.hide(<IC2:blockMachine:11>);
recipes.remove(<IC2:blockMachine:11>);
NEI.hide(<IC2:blockMachine:6>);
recipes.remove(<IC2:blockMachine:6>);
NEI.hide(<IC2:blockMachine:4>);
recipes.remove(<IC2:blockMachine:4>);
NEI.hide(<IC2:blockGenerator:3>);
recipes.remove(<IC2:blockGenerator:3>);
NEI.hide(<IC2:blockMachine:2>);
recipes.remove(<IC2:blockMachine:2>);
NEI.hide(<IC2:blockMachine:5>);
recipes.remove(<IC2:blockMachine:5>);
NEI.hide(<IC2:blockMachine:13>);
recipes.remove(<IC2:blockMachine:13>);
NEI.hide(<IC2:blockMachine2:3>);
recipes.remove(<IC2:blockMachine2:3>);
NEI.hide(<IC2:blockMachine:3>);
recipes.remove(<IC2:blockMachine:3>);
NEI.hide(<IC2:blockMachine2:4>);
recipes.remove(<IC2:blockMachine2:4>);
NEI.hide(<IC2:itemRecipePart:4>);
recipes.remove(<IC2:itemRecipePart:4>);
NEI.hide(<IC2:itemToolCutter>);
recipes.remove(<IC2:itemToolCutter>);
NEI.hide(<IC2:blockMachine2:6>);
recipes.remove(<IC2:blockMachine2:6>);
NEI.hide(<IC2:blockMachine2:7>);
recipes.remove(<IC2:blockMachine2:7>);
NEI.hide(<IC2:blockMachine2:8>);
recipes.remove(<IC2:blockMachine2:8>);

<ore:plateLapis>.remove(<IC2:itemPlates:8>);
<ore:ingotSteel>.remove(<IC2:itemPlates:5>);

recipes.remove(<IC2:itemArmorJetpack>);
NEI.hide(<IC2:itemArmorJetpack:1>);
NEI.hide(<IC2:itemArmorJetpack:27>);

recipes.remove(<IC2:itemArmorJetpackElectric>);
NEI.hide(<IC2:itemArmorJetpackElectric:1>);
NEI.hide(<IC2:itemArmorJetpackElectric:27>);

<ore:crushedIron>.remove(<IC2:itemCrushedOre>);
<ore:crushedAnyIron>.remove(<IC2:itemCrushedOre>);
NEI.hide(<IC2:itemCrushedOre>);
<ore:crushedCopper>.remove(<IC2:itemCrushedOre:1>);
<ore:crushedAnyCopper>.remove(<IC2:itemCrushedOre:1>);
NEI.hide(<IC2:itemCrushedOre:1>);
<ore:crushedGold>.remove(<IC2:itemCrushedOre:2>);
NEI.hide(<IC2:itemCrushedOre:2>);
<ore:crushedTin>.remove(<IC2:itemCrushedOre:3>);
NEI.hide(<IC2:itemCrushedOre:3>);
<ore:crushedIranium>.remove(<IC2:itemCrushedOre:4>);
NEI.hide(<IC2:itemCrushedOre:4>);
<ore:crushedSilver>.remove(<IC2:itemCrushedOre:5>);
NEI.hide(<IC2:itemCrushedOre:5>);
<ore:crushedLead>.remove(<IC2:itemCrushedOre:6>);
NEI.hide(<IC2:itemCrushedOre:6>);
<ore:crushedPurifiedIron>.remove(<IC2:itemPurifiedCrushedOre>);
<ore:crushedPurifiedAnyIron>.remove(<IC2:itemPurifiedCrushedOre>);
NEI.hide(<IC2:itemPurifiedCrushedOre>);
<ore:crushedPurifiedCopper>.remove(<IC2:itemPurifiedCrushedOre:1>);
<ore:crushedPurifiedAnyCopper>.remove(<IC2:itemPurifiedCrushedOre:1>);
NEI.hide(<IC2:itemPurifiedCrushedOre:1>);
<ore:crushedPurifiedGold>.remove(<IC2:itemPurifiedCrushedOre:2>);
NEI.hide(<IC2:itemPurifiedCrushedOre:2>);
<ore:crushedPurifiedIron>.remove(<IC2:itemPurifiedCrushedOre:3>);
NEI.hide(<IC2:itemPurifiedCrushedOre:3>);
<ore:crushedPurifiedUranium>.remove(<IC2:itemPurifiedCrushedOre:4>);
NEI.hide(<IC2:itemPurifiedCrushedOre:4>);
<ore:crushedPurifiedSilver>.remove(<IC2:itemPurifiedCrushedOre:5>);
NEI.hide(<IC2:itemPurifiedCrushedOre:5>);
<ore:crushedPurifiedLead>.remove(<IC2:itemPurifiedCrushedOre:6>);
NEI.hide(<IC2:itemPurifiedCrushedOre:6>);
<ore:dustBronze>.remove(<IC2:itemDust>);
<ore:dustAnyBronze>.remove(<IC2:itemDust>);
NEI.hide(<IC2:itemDust>);
<ore:dustClay>.remove(<IC2:itemDust:1>);
NEI.hide(<IC2:itemDust:1>);
NEI.hide(<IC2:itemDust:2>);
<ore:dustCopper>.remove(<IC2:itemDust:3>);
<ore:dustAnyCopper>.remove(<IC2:itemDust:3>);
NEI.hide(<IC2:itemDust:3>);
<ore:dustGold>.remove(<IC2:itemDust:4>);
NEI.hide(<IC2:itemDust:4>);
<ore:dustIron>.remove(<IC2:itemDust:5>);
<ore:dustAnyIron>.remove(<IC2:itemDust:5>);
NEI.hide(<IC2:itemDust:5>);
<ore:dustSilver>.remove(<IC2:itemDust:6>);
NEI.hide(<IC2:itemDust:6>);
NEI.hide(<IC2:itemDust:7>);
<ore:dustLead>.remove(<IC2:itemDust:10>);
NEI.hide(<IC2:itemDust:10>);
<ore:dustObsidian>.remove(<IC2:itemDust:11>);
NEI.hide(<IC2:itemDust:11>);
<ore:dye>.remove(<IC2:itemDust:12>);
<ore:dyeBlue>.remove(<IC2:itemDust:12>);
<ore:dustLapis>.remove(<IC2:itemDust:12>);
NEI.hide(<IC2:itemDust:12>);
<ore:dustSulfur>.remove(<IC2:itemDust:13>);
NEI.hide(<IC2:itemDust:13>);
NEI.hide(<IC2:itemDust:14>);
<ore:dustSiliconDioxide>.remove(<IC2:itemDust2>);
NEI.hide(<IC2:itemDust2>);
<ore:dustDiamond>.remove(<IC2:itemDust2:1>);
NEI.hide(<IC2:itemDust2:1>);
<ore:dustAshes>.remove(<IC2:itemDust2:3>);
<ore:dustAsh>.remove(<IC2:itemDust2:3>);
NEI.hide(<IC2:itemDust2:3>);
<ore:dustTinyIron>.remove(<IC2:itemDustSmall>);
<ore:dustTinyAnyIron>.remove(<IC2:itemDustSmall>);
NEI.hide(<IC2:itemDustSmall>);
<ore:dustTinyCopper>.remove(<IC2:itemDustSmall:1>);
<ore:dustTinyAnyCopper>.remove(<IC2:itemDustSmall:1>);
NEI.hide(<IC2:itemDustSmall:1>);
<ore:dustTinyGold>.remove(<IC2:itemDustSmall:2>);
NEI.hide(<IC2:itemDustSmall:2>);
<ore:dustTinyTin>.remove(<IC2:itemDustSmall:3>);
NEI.hide(<IC2:itemDustSmall:3>);
<ore:dustTinySilver>.remove(<IC2:itemDustSmall:4>);
NEI.hide(<IC2:itemDustSmall:4>);
<ore:dustTinyLead>.remove(<IC2:itemDustSmall:5>);
NEI.hide(<IC2:itemDustSmall:5>);
<ore:dustTinySulfur>.remove(<IC2:itemDustSmall:6>);
NEI.hide(<IC2:itemDustSmall:6>);
<ore:dustTinyLithium>.remove(<IC2:itemDustSmall:7>);
NEI.hide(<IC2:itemDustSmall:7>);
<ore:dustTinyBronze>.remove(<IC2:itemDustSmall:8>);
<ore:dustTinyAnyBronze>.remove(<IC2:itemDustSmall:8>);
NEI.hide(<IC2:itemDustSmall:8>);
<ore:dustTinyLapis>.remove(<IC2:itemDustSmall:9>);
NEI.hide(<IC2:itemDustSmall:9>);
<ore:dustTinyObsidian>.remove(<IC2:itemDustSmall:10>);
NEI.hide(<IC2:itemDustSmall:10>);


vanilla.loot.removeChestLoot("dungeonChest", <IC2:itemOreIridium>);
vanilla.loot.removeChestLoot("dungeonChest", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("strongholdCorridor", <IC2:itemOreIridium>);
vanilla.loot.removeChestLoot("strongholdCorridor", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("strongholdCrossing", <IC2:itemOreIridium>);
vanilla.loot.removeChestLoot("strongholdCrossing", <IC2:itemShardIridium>);
vanilla.loot.removeChestLoot("villageBlacksmith", <IC2:itemShardIridium>);