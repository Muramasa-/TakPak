import mods.nei.NEI;

recipes.remove(<Ztones:ofanix>);
NEI.hide(<Ztones:ofanix>);
recipes.remove(<Ztones:totemTool>);
NEI.hide(<Ztones:totemTool>);
recipes.remove(<Ztones:terrainEater>);
NEI.hide(<Ztones:terrainEater>);
recipes.remove(<Ztones:splatAxe>);
NEI.hide(<Ztones:splatAxe>);
recipes.remove(<Ztones:diamondZane>);
NEI.hide(<Ztones:diamondZane>);
recipes.remove(<Ztones:minicharcoal>);
NEI.hide(<Ztones:minicharcoal>);
recipes.remove(<Ztones:minicoal>);
NEI.hide(<Ztones:minicoal>);
recipes.remove(<Ztones:hunger>);
NEI.hide(<Ztones:hunger>);

vanilla.loot.removeChestLoot("dungeonChest", <Ztones:diamondZane>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Ztones:splatAxe>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Ztones:ofanix>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Ztones:totemTool>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Ztones:totemTool>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Ztones:hunger>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Ztones:terrainEater>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Ztones:minicharcoal>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Ztones:minicoal>);
