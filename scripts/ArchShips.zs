var helm = <ArchimedesShipsPlus:marker>;
var engine = <ArchimedesShipsPlus:engine>;

recipes.remove(helm);
recipes.addShaped(helm, [
[<gregtech:gt.blockmachines:4400>, <gregtech:gt.metaitem.01:23304>, <gregtech:gt.blockmachines:4400>],
[<gregtech:gt.metaitem.01:23304>,  <gregtech:gt.metaitem.02:31304>,  <gregtech:gt.metaitem.01:23304>],
[<gregtech:gt.blockmachines:4400>,  <gregtech:gt.metaitem.01:23304>,  <gregtech:gt.blockmachines:4400>]]);

recipes.remove(engine);
recipes.addShaped(engine, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<gregtech:gt.blockmachines:100>, <gregtech:gt.blockmachines:4401>, <gregtech:gt.blockmachines:100>],
[<ore:plateSteel>, <ore:plateSteel>,  <ore:plateSteel>]]);