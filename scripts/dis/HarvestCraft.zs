// --- Importing Stuff ---

import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.nei.NEI;

// --- Variables ---

val mortar = <ore:toolMortarandpestle>;
val cutboard = <ore:toolCuttingboard>;
val bowl = <ore:toolMixingbowl>;
val bake = <ore:toolBakeware>;
val juice = <ore:toolJuicer>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val String = <minecraft:string>;
val Cotton = <Natura:barleyFood:3>;



// --- Removing Recipes ---

// --- Sink ---
recipes.remove(<harvestcraft:sink:*>);

// --- Market ---
recipes.remove(<harvestcraft:market>);

// --- Salt ---
recipes.remove(<harvestcraft:saltItem>);

// --- Salt Block
recipes.remove(<harvestcraft:spamcompressedsaltBlockalt>);

// --- Oven ---
recipes.remove(<harvestcraft:oven>);

// --- Mix Bowl ---
recipes.remove(<harvestcraft:mixingbowlItem>);

// --- Cutboard ---
recipes.remove(<harvestcraft:cuttingboardItem>);

// --- Mortar ---
recipes.remove(<harvestcraft:mortarandpestleItem>);

// --- Bakeware ---
recipes.remove(<harvestcraft:bakewareItem>);

// --- Juicer ---
recipes.remove(<harvestcraft:juicerItem>);

// --- Apiary
recipes.remove(<harvestcraft:apiary> );

// --- Woven Cotton
recipes.remove(WovenCloth);

// --- Sink
recipes.remove(<harvestcraft:sink:*>);

// --- Cotton
recipes.removeShapeless(<harvestcraft:cottonItem>);

// --- Mortar and Pestle
recipes.remove(<harvestcraft:mortarandpestleItem>);

// --- Pot
recipes.remove(<harvestcraft:potItem>);

// --- Presser
recipes.remove(<harvestcraft:presser>);

// --- Skilet
recipes.remove(<harvestcraft:skilletItem>);

// --- Sacepan
recipes.remove(<harvestcraft:saucepanItem>);

// --- Fresh Water
recipes.remove(<harvestcraft:freshwaterItem>);

// --- Fresh Milk
recipes.remove(<harvestcraft:freshmilkItem>);

// --- Hardened Leather Helm
recipes.remove(<harvestcraft:hardenedleatherhelmItem>);

// --- Hardened Leather Chest
recipes.remove(<harvestcraft:hardenedleatherchestItem>);

// --- Hardened Leather Leggings
recipes.remove(<harvestcraft:hardenedleatherleggingsItem>);

// --- Hardened Leather Boots
recipes.remove(<harvestcraft:hardenedleatherbootsItem>);

// --- Pressed Wax
recipes.remove(<harvestcraft:waxItem>);

// --- Churn
recipes.remove(<harvestcraft:churn>);

// --- Quern
recipes.remove(<harvestcraft:quern>);



// --- Adding Back Recipes ---


// --- Woven Cotton
recipes.addShaped(WovenCloth, [
[String, Cotton, String],
[Cotton, String, Cotton],
[String, Cotton, String]]);

// --- Apiary
recipes.addShapeless(<harvestcraft:apiary>, [<Forestry:apiculture:2>]);

// --- Pot
recipes.addShaped(<harvestcraft:potItem>, [
[<ore:craftingToolHardHammer>, <ore:plateAnyIron>, <ore:craftingToolFile>],
[<ore:ringIron>, <ore:bucketEmpty>, <ore:ringIron>]]);
// -
recipes.addShaped(<harvestcraft:potItem>, [
[<ore:craftingToolFile>, <ore:plateAnyIron>, <ore:craftingToolHardHammer>],
[<ore:ringIron>, <ore:bucketEmpty>, <ore:ringIron>]]);

// --- Skilet
recipes.addShaped(<harvestcraft:skilletItem>, [
[<Forestry:oakStick>, <ore:stickPlastic>, <ore:craftingToolHardHammer>,null],
[<ore:stickPlastic>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<Forestry:oakStick>, <ore:craftingToolFile>, <ore:plateAnyIron>]]);
// -
recipes.addShaped(<harvestcraft:skilletItem>, [
[<Forestry:oakStick>, <ore:craftingToolFile>,null],
[<ore:stickPlastic>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<Forestry:oakStick>, <ore:craftingToolHardHammer>, <ore:plateAnyIron>]]);

// --- Sacepan
recipes.addShaped(<harvestcraft:saucepanItem>, [
[<ore:stickPlastic>, <ore:craftingToolFile>,null],
[<Forestry:oakStick>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickPlastic>, <ore:craftingToolHardHammer>, <ore:plateAnyIron>]]);
// -
recipes.addShaped(<harvestcraft:saucepanItem>, [
[<ore:stickPlastic>, <ore:craftingToolHardHammer>,null],
[<Forestry:oakStick>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickPlastic>, <ore:craftingToolFile>, <ore:plateAnyIron>]]);

// --- Plum Juice
recipes.addShapeless(<harvestcraft:plumjuiceItem>, [<ore:craftingToolHardHammer>, <ore:cropPlum>]);

// --- Per Juice
recipes.addShapeless(<harvestcraft:pearjuiceItem>, [<ore:craftingToolHardHammer>, <ore:cropPear>]);

// --- Honey 
recipes.addShapeless(<harvestcraft:honeyItem>, [<ore:craftingToolHardHammer>, <harvestcraft:honeycombItem>]);

// --- Wax 
recipes.addShapeless(<harvestcraft:beeswaxItem>, [<ore:craftingToolHardHammer>, <harvestcraft:waxcombItem>]);

// --- Soy Milk 
recipes.addShapeless(<harvestcraft:soymilkItem>, [<ore:craftingToolHardHammer>, <ore:cropSoybean>]);

// --- Bubbly Water
recipes.addShapeless(<harvestcraft:bubblywaterItem>, [<gregtech:gt.metaitem.02:32107>]);

// --- Water Garden
recipes.addShapeless(<harvestcraft:watergarden>, [<harvestcraft:tropicalgarden>, <harvestcraft:leafygarden>, <harvestcraft:groundgarden>, <harvestcraft:herbgarden>]);

// --- Hardened Leather Helm
recipes.addShaped(<harvestcraft:hardenedleatherhelmItem>, [
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <gregtech:gt.metatool.01:12>, <harvestcraft:hardenedleatherItem>],
[null, null, null]]);

// --- Hardened Leather Chestplate
recipes.addShaped(<harvestcraft:hardenedleatherchestItem>, [
[<harvestcraft:hardenedleatherItem>, <gregtech:gt.metatool.01:12>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);

// --- Hardened Leather Leggins
recipes.addShaped(<harvestcraft:hardenedleatherleggingsItem>, [
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <gregtech:gt.metatool.01:12>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);

// --- Hardened Leather Boots
recipes.addShaped(<harvestcraft:hardenedleatherbootsItem>, [
[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <gregtech:gt.metatool.01:12>, <harvestcraft:hardenedleatherItem>],
[null, null, null]]);



// --- Ordicted Things ---


// --- Mortar ---
mortar.add(<gregtech:gt.metatool.01:24>);

// --- Cutboard ---
cutboard.add(<gregtech:gt.metatool.01:34>);

// --- Bowl ---
bowl.add(<minecraft:bowl>);

// --- Bake ---
bake.add(<gregtech:gt.metatool.01:46>);

// --- Juicer ---
juice.add(<gregtech:gt.metatool.01:14>);



// --- Compressor Recipes ---



// --- Silken Tofu
Compressor.addRecipe(<harvestcraft:silkentofuItem>, <harvestcraft:soymilkItem>);

// --- Firm Tofu
Compressor.addRecipe(<harvestcraft:firmtofuItem>, <harvestcraft:silkentofuItem>);

// --- Pressed Wax
Compressor.addRecipe(<harvestcraft:waxItem>, <harvestcraft:beeswaxItem> * 4);




// --- Extractor Recipes ---


// --- Soy Milk
Extractor.addRecipe(<harvestcraft:soymilkItem>, <harvestcraft:soybeanItem>);

// --- Honey
Extractor.addRecipe(<harvestcraft:honeyItem>, <BiomesOPlenty:food:9>);

// --- Apple Juice
Extractor.addRecipe(<harvestcraft:applejuiceItem>, <minecraft:apple>);
// -
Extractor.addRecipe(<harvestcraft:applejuiceItem>, <ExtraTrees:food>);

// --- Melon Juice
Extractor.addRecipe(<harvestcraft:melonjuiceItem>, <minecraft:melon>);

// --- Carrot Juice
Extractor.addRecipe(<harvestcraft:carrotjuiceItem>, <minecraft:carrot>);
// -
Extractor.addRecipe(<harvestcraft:carrotjuiceItem>, <BiomesOPlenty:food:2> * 2);

// --- Straw Berry Juice
Extractor.addRecipe(<harvestcraft:strawberryjuiceItem>, <harvestcraft:strawberryItem>);

// --- Grape Juice
Extractor.addRecipe(<harvestcraft:grapejuiceItem>, <gregtech:gt.metaitem.02:32554>);
// -
Extractor.addRecipe(<harvestcraft:grapejuiceItem>, <harvestcraft:grapeItem>);

// --- Blue Berry Juice
Extractor.addRecipe(<harvestcraft:blueberryjuiceItem>, <harvestcraft:blueberryItem>);
// -
Extractor.addRecipe(<harvestcraft:blueberryjuiceItem>, <Natura:berry:1> * 4);

// --- Cherry Juice
Extractor.addRecipe(<harvestcraft:cherryjuiceItem>, <ExtraTrees:food:5>);
// -
Extractor.addRecipe(<harvestcraft:cherryjuiceItem>, <harvestcraft:cherryItem>);
// -
Extractor.addRecipe(<harvestcraft:cherryjuiceItem>, <Forestry:fruits>);

// --- Black Berry Juice
Extractor.addRecipe(<harvestcraft:blackberryjuiceItem>, <ExtraTrees:food:43>);
// -
Extractor.addRecipe(<harvestcraft:blackberryjuiceItem>, <Natura:berry:2> * 4);

// --- Rasp Berry Juice
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <harvestcraft:raspberryItem>);
// -
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <ExtraTrees:food:44>);
// -
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <Natura:berry> * 4);

// --- Papaya Juice
Extractor.addRecipe(<harvestcraft:papayajuiceItem>, <Forestry:fruits:6>);
// -
Extractor.addRecipe(<harvestcraft:papayajuiceItem>, <harvestcraft:papayaItem>);

// --- Starfruit Juice
Extractor.addRecipe(<harvestcraft:starfruitjuiceItem>, <ExtraTrees:food:58>);
// -
Extractor.addRecipe(<harvestcraft:starfruitjuiceItem>, <harvestcraft:starfruitItem>);

// --- Pomegranate Juice
Extractor.addRecipe(<harvestcraft:pomegranatejuiceItem>, <harvestcraft:pomegranateItem>);

// --- Mango Juice
Extractor.addRecipe(<harvestcraft:mangojuiceItem>, <ExtraTrees:food:57>);
// -
Extractor.addRecipe(<harvestcraft:mangojuiceItem>, <harvestcraft:mangoItem>);

// --- Lime Juice
Extractor.addRecipe(<harvestcraft:limejuiceItem>, <harvestcraft:limeItem>);
// -
Extractor.addRecipe(<harvestcraft:limejuiceItem>, <ExtraTrees:food:3>);
// -
Extractor.addRecipe(<harvestcraft:limejuiceItem>, <ExtraTrees:food:17>);

// --- Orange Juice
Extractor.addRecipe(<harvestcraft:orangejuiceItem>, <harvestcraft:orangeItem>);
// -
Extractor.addRecipe(<harvestcraft:orangejuiceItem>, <ExtraTrees:food:1>);

// --- Peach Juice
Extractor.addRecipe(<harvestcraft:peachjuiceItem>, <BiomesOPlenty:food:3>);
// -
Extractor.addRecipe(<harvestcraft:peachjuiceItem>, <ExtraTrees:food:12>);
// -
Extractor.addRecipe(<harvestcraft:peachjuiceItem>, <harvestcraft:peachItem>);

// --- Kiwi Juice
Extractor.addRecipe(<harvestcraft:kiwijuiceItem>, <harvestcraft:kiwiItem>);

// --- Cranberry Juice
Extractor.addRecipe(<harvestcraft:cranberryjuiceItem>, <ExtraTrees:food:46>);
// -
Extractor.addRecipe(<harvestcraft:cranberryjuiceItem>, <harvestcraft:cranberryItem>);

// --- Cactus Juice
Extractor.addRecipe(<harvestcraft:cactusfruitjuiceItem>, <harvestcraft:cactusfruitItem>);

// --- Plum Juice
Extractor.addRecipe(<harvestcraft:plumjuiceItem>, <harvestcraft:plumItem>);
// -
Extractor.addRecipe(<harvestcraft:plumjuiceItem>, <ExtraTrees:food:8>);
// -
Extractor.addRecipe(<harvestcraft:plumjuiceItem>, <Forestry:fruits:4>);

// --- Pear Juice
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <harvestcraft:pearItem>);
// -
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <BiomesOPlenty:food:12>);
// -
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <ExtraTrees:food:22>);
// -
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <ExtraTrees:food:23>);

// --- Apricot Juice
Extractor.addRecipe(<harvestcraft:apricotjuiceItem>, <ExtraTrees:food:10>);
// -
Extractor.addRecipe(<harvestcraft:apricotjuiceItem>, <harvestcraft:apricotItem>);

// --- Persimmon Juice
Extractor.addRecipe(<harvestcraft:persimmonjuiceItem>, <harvestcraft:persimmonItem>);
// -
Extractor.addRecipe(<harvestcraft:persimmonjuiceItem>, <BiomesOPlenty:food:8>);

// --- Grapefruit Juice
Extractor.addRecipe(<harvestcraft:grapefruitjuiceItem>, <ExtraTrees:food:11>);
// -
Extractor.addRecipe(<harvestcraft:grapefruitjuiceItem>, <harvestcraft:grapefruitItem>);

// --- Fig Juice
Extractor.addRecipe(<harvestcraft:figjuiceItem>, <ExtraTrees:food:32>);
// -
Extractor.addRecipe(<harvestcraft:figjuiceItem>, <harvestcraft:figItem>);

// --- Sugar
Extractor.addRecipe(<minecraft:sugar>, <harvestcraft:beetItem>);

// --- Cooking Oil
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <ExtraTrees:food:35>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <harvestcraft:oliveItem>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <harvestcraft:sunflowerseedsItem>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <harvestcraft:walnutItem>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <Forestry:fruits:1>);

// -- Bee Wax
Extractor.addRecipe(<harvestcraft:beeswaxItem>, <harvestcraft:waxcombItem>);
// -
Extractor.addRecipe(<harvestcraft:beeswaxItem>, <harvestcraft:candleberryItem> * 4);