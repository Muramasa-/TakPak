import mods.nei.NEI;
import mods.gregtech.Assembler;

//Wrench
recipes.remove(<funkylocomotion:wrench>);
NEI.hide(<funkylocomotion:wrench>);

recipes.remove(<funkylocomotion:wrench:1>);
Assembler.addRecipe(<funkylocomotion:wrench:1>, <gregtech:gt.metatool.01:16>, <gregtech:gt.metaitem.01:17533> * 2, 250, 64);

//Framez
recipes.remove(<funkylocomotion:frame>);
recipes.addShaped(<funkylocomotion:frame>, [[<ore:stickStainlessSteel>, <ore:stickStainlessSteel>, <ore:stickStainlessSteel>], [<ore:stickStainlessSteel>, <ore:craftingToolWrench>, <ore:stickStainlessSteel>], [<ore:stickStainlessSteel>, <ore:stickStainlessSteel>, <ore:stickStainlessSteel>]]);
//FramePusher

recipes.remove(<funkylocomotion:pusher>);
recipes.addShaped(<funkylocomotion:pusher>, [[<gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32642>], [<ore:craftingToolScrewdriver>, <ore:circuitAdvanced>, <ore:craftingToolHardHammer>], [<ore:gearStainlessSteel>, <gregtech:gt.blockcasings4:1>, <ore:gearStainlessSteel>]]);
//FramePuller

recipes.remove(<funkylocomotion:pusher:6>);
recipes.addShaped(<funkylocomotion:pusher:6>, [[<gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32652>], [<ore:craftingToolScrewdriver>, <ore:circuitAdvanced>, <ore:craftingToolHardHammer>], [<ore:gearStainlessSteel>, <gregtech:gt.blockcasings4:1>, <ore:gearStainlessSteel>]]);
//FrameSlider

recipes.remove(<funkylocomotion:slider>);
recipes.addShaped(<funkylocomotion:slider>, [[<gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32632>], [<ore:craftingToolScrewdriver>, <ore:circuitAdvanced>, <ore:craftingToolHardHammer>], [<ore:gearStainlessSteel>, <gregtech:gt.blockcasings4:1>, <ore:gearStainlessSteel>]]);


recipes.remove(<funkylocomotion:booster>);
recipes.addShaped(<funkylocomotion:booster>, [
[<gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32642>],
[<ore:craftingToolScrewdriver>, <ore:circuitAdvanced>, <ore:craftingToolHardHammer>],
[<gregtech:gt.metaitem.02:31303>, <funkylocomotion:pusher>, <gregtech:gt.metaitem.02:31303>]]);