import mods.gregtech.Lathe;

var chunk = <ChickenChunks:chickenChunkLoader>;
var spot = <ChickenChunks:chickenChunkLoader:1>;

recipes.remove(chunk);
recipes.addShaped(chunk, [
[<gregtech:gt.metaitem.02:22346>, <gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.02:22346>],
[<gregtech:gt.metaitem.01:22033>,  <Thaumcraft:blockTube:7>,  <gregtech:gt.metaitem.01:22033>],
[<gregtech:gt.blockgem1:7>,  <minecraft:enchanting_table>,  <gregtech:gt.blockgem1:7>]]);

mods.gregtech.Lathe.addRecipe([spot * 9], chunk, 640, 30);