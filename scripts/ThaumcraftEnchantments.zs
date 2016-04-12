//Argument Breakdown
//mods.thaumcraft.Infusion.addEnchantment("ResearchString", EnchId, InstabilityInt, "AspectString", [ItemStack Array]);

//Example Addition
//mods.thaumcraft.Infusion.addEnchantment("XPBOOST", 45, 5, "victus 10, cognitio 8, vitreus 6", [<minecraft:experience_bottle>, <minecraft:experience_bottle>]);

//Copy & Paste the argument breakdown and remove the double forward slash (it's a comment) and enter arguments as per the example addition.



//Protection
mods.thaumcraft.Infusion.removeEnchant(0);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 0, 10, "praecantatio 16, praemundio 32", [<Thaumcraft:ItemRingRunic:1>]);

//Thorns
mods.thaumcraft.Infusion.removeEnchant(7);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 7, 10, "praecantatio 8, herba 16, telum 16", [<ForbiddenMagic:UmbralBush>]);

//Sharpness
mods.thaumcraft.Infusion.removeEnchant(16);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 16, 10, "praecantatio 16, telum 32", [<Thaumcraft:ItemSwordThaumium>]);

//Power
mods.thaumcraft.Infusion.removeEnchant(48);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 48, 10, "praecantatio 16, telum 32", [<Thaumcraft:ItemBowBone>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:5>]);

//Infinity
mods.thaumcraft.Infusion.removeEnchant(51);
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 51, 10, "praecantatio 32, permutatio 64, vacuous 64, telum 64", [<Thaumcraft:ItemBowBone>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:5>, <Thaumcraft:TrunkSpawner>]);

//Soulbound
mods.thaumcraft.Infusion.addEnchantment("INFUSIONENCHANTMENT", 8, 10, "praecantatio 64, spiritus 64, lucrum 64, vinculum 64, magneto 64", [<ThaumicHorizons:soulBeacon>, <TwilightForest:item.knightMetal>, <HardcoreEnderExpansion:curse:263>, <TwilightForest:item.steeleafIngot>, <TwilightForest:item.steeleafIngot>, <TwilightForest:item.alphaFur>, <HardcoreEnderExpansion:curse:262>, <TwilightForest:item.fieryBlood>, <TwilightForest:item.steeleafIngot>, <TwilightForest:item.steeleafIngot>, <HardcoreEnderExpansion:curse:264>, <TwilightForest:item.nagaScale>]);

//Slow Fall
mods.thaumcraft.Infusion.addEnchantment("TTENCH_SLOW_FALL", 221, 10, "praecantatio 8, praemundio 16, volatus 16, aer 16", [<Thaumcraft:blockWoodenDevice>]);

//Shockwave
mods.thaumcraft.Infusion.addEnchantment("TTENCH_SHOCKWAVE", 171, 10, "praecantatio 8, telum 16, terra 16, aer 16", [<gregtech:gt.metaitem.01:11089>, <gregtech:gt.metaitem.01:11089>, <gregtech:gt.metaitem.01:11089>]);

//Ascent Boost
mods.thaumcraft.Infusion.addEnchantment("TTENCH_ASCENT_BOOST", 220, 10, "praecantatio 8, motus 16, volatus 16, aer 16", [<Thaumcraft:blockLifter>]);

//Pounce
mods.thaumcraft.Infusion.addEnchantment("TTENCH_POUNCE", 170, 10, "praecantatio 8, telum 16, volatus 16, aer 16", [<minecraft:arrow>, <minecraft:iron_sword>]);

//Quick Draw
mods.thaumcraft.Infusion.addEnchantment("TTENCH_QUICK_DRAW", 224, 10, "praecantatio 8, telum 16, volatus 16, motus 16", [<Thaumcraft:ItemBowBone>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:4>]);

//Vampirism
mods.thaumcraft.Infusion.addEnchantment("TTENCH_VAMPIRISM", 225, 10, "praecantatio 8, telum 16, permutatio 16, victus 16", [<ThaumicHorizons:syringeBlood>]);

//Valiance
mods.thaumcraft.Infusion.addEnchantment("TTENCH_VALIANCE", 173, 10, "praecantatio 8, telum 16, victus 16", [<Thaumcraft:ItemShard:6>, <minecraft:apple>]);

//Dispersed Strikes
mods.thaumcraft.Infusion.addEnchantment("TTENCH_DISPERSED", 166, 10, "praecantatio 8, telum 16, permutatio 16", [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:5>]);

//Focused Strikes
mods.thaumcraft.Infusion.addEnchantment("TTENCH_FOCUSED", 169, 10, "praecantatio 8, telum 16, vinculum 16", [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:4>]);

//Final Strike
mods.thaumcraft.Infusion.addEnchantment("TTENCH_FINAL", 168, 10, "praecantatio 8, telum 16, sensus 16", [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemResource:15>]);

//Wrath
mods.thaumcraft.Infusion.addEnchantment("WRATH", 67, 10, "praecantatio 8, infernus 8, ira 16, telum 16", [<ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ThaumicTinkerer:bloodSword>]);