import mods.nei.NEI;
import minetweaker.item.IItemStack;

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