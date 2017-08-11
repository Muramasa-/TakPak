import mods.nei.NEI;
import minetweaker.item.IItemStack;
import mods.ic2.Recycler;

var items = [
		<UndergroundBiomes:igneous_oreRedstone:*>, <UndergroundBiomes:metamorphic_oreRedstone:*>, <UndergroundBiomes:sedimentary_oreRedstone:*>, <UndergroundBiomes:igneous_oreCoal:*>,
		<UndergroundBiomes:metamorphic_oreCoal:*>, <UndergroundBiomes:sedimentary_oreCoal:*>, <UndergroundBiomes:igneous_oreDiamond:*>, <UndergroundBiomes:metamorphic_oreDiamond:*>,
		<UndergroundBiomes:sedimentary_oreDiamond:*>, <UndergroundBiomes:igneous_oreIron:*>, <UndergroundBiomes:metamorphic_oreIron:*>, <UndergroundBiomes:sedimentary_oreIron:*>,
		<UndergroundBiomes:igneous_tconstruct.stoneore.4:*>, <UndergroundBiomes:metamorphic_tconstruct.stoneore.4:*>, <UndergroundBiomes:sedimentary_tconstruct.stoneore.4:*>,
		<UndergroundBiomes:igneous_tconstruct.stoneore.5:*>, <UndergroundBiomes:metamorphic_tconstruct.stoneore.5:*>, <UndergroundBiomes:sedimentary_tconstruct.stoneore.5:*>,
		<UndergroundBiomes:igneous_oreEmerald:*>, <UndergroundBiomes:metamorphic_oreEmerald:*>, <UndergroundBiomes:sedimentary_oreEmerald:*>, <UndergroundBiomes:igneous_oreGold:*>,
		<UndergroundBiomes:metamorphic_oreGold:*>, <UndergroundBiomes:sedimentary_oreGold:*>, <UndergroundBiomes:igneous_tconstruct.stoneore.3:*>,
		<UndergroundBiomes:metamorphic_tconstruct.stoneore.3:*>, <UndergroundBiomes:sedimentary_tconstruct.stoneore.3:*>
] as IItemStack[];

for x, item in items{
	NEI.hide(item);
}

<ore:gemLignite>.add(<UndergroundBiomes:ligniteCoal>);

<UndergroundBiomes:igneous_monsterStoneEgg:0>.displayName = "Red Granite";
<UndergroundBiomes:igneous_monsterStoneEgg:1>.displayName = "Black Granite";
<UndergroundBiomes:igneous_monsterStoneEgg:2>.displayName = "Rhyolite";
<UndergroundBiomes:igneous_monsterStoneEgg:3>.displayName = "Andesite";
<UndergroundBiomes:igneous_monsterStoneEgg:4>.displayName = "Gabbro";
<UndergroundBiomes:igneous_monsterStoneEgg:5>.displayName = "Basalt";
<UndergroundBiomes:igneous_monsterStoneEgg:6>.displayName = "Komatiite";
<UndergroundBiomes:igneous_monsterStoneEgg:7>.displayName = "Dacite";

<UndergroundBiomes:metamorphic_monsterStoneEgg:0>.displayName = "Gneiss";
<UndergroundBiomes:metamorphic_monsterStoneEgg:1>.displayName = "Eclogite";
<UndergroundBiomes:metamorphic_monsterStoneEgg:2>.displayName = "Marble";
<UndergroundBiomes:metamorphic_monsterStoneEgg:3>.displayName = "Quartzite";
<UndergroundBiomes:metamorphic_monsterStoneEgg:4>.displayName = "Blue Schist";
<UndergroundBiomes:metamorphic_monsterStoneEgg:5>.displayName = "Green Schist";
<UndergroundBiomes:metamorphic_monsterStoneEgg:6>.displayName = "Soapstone";
<UndergroundBiomes:metamorphic_monsterStoneEgg:7>.displayName = "Migmatite";

<UndergroundBiomes:sedimentary_monsterStoneEgg:0>.displayName = "Limestone";
<UndergroundBiomes:sedimentary_monsterStoneEgg:1>.displayName = "Chalk";
<UndergroundBiomes:sedimentary_monsterStoneEgg:2>.displayName = "Shale";
<UndergroundBiomes:sedimentary_monsterStoneEgg:3>.displayName = "Siltstone";
<UndergroundBiomes:sedimentary_monsterStoneEgg:4>.displayName = "Lignite Block";
<UndergroundBiomes:sedimentary_monsterStoneEgg:5>.displayName = "Dolomite";
<UndergroundBiomes:sedimentary_monsterStoneEgg:6>.displayName = "Greywacke";
<UndergroundBiomes:sedimentary_monsterStoneEgg:7>.displayName = "Chert";

//Recycler.addBlacklist(<UndergroundBiomes:igneousCobblestone:*>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicCobblestone:*>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousCobblestoneHalfSlab:*>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicCobblestoneHalfSlab:*>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousCobblestoneFullSlab:*>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicCobblestoneFullSlab:*>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousStone>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousStoneBrick>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicStone>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicStoneBrick>);
//Recycler.addBlacklist(<UndergroundBiomes:sedimentaryStone>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousStoneBrickHalfSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousStoneBrickFullSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicStoneBrickHalfSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicStoneBrickFullSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicStoneHalfSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:sedimentaryStoneHalfSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:sedimentaryStoneFullSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:metamorphicStoneFullSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousStoneFullSlab>);
//Recycler.addBlacklist(<UndergroundBiomes:igneousStoneHalfSlab>);