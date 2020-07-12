import mods.jei.JEI.removeAndHide as rh;
print("--- loading RecipeConflicts.zs ---");

# *======= Variables =======*

	val marble = <ore:stoneMarble>;
	
# *======= Recipe Conflicts =======*

# Polished Marble / Marble Pavement
	recipes.remove(<quark:marble:1>);

# Chisel Lavastone / Environmental Tech Basalt
	recipes.remove(<chisel:lavastone>);
	recipes.addShapedMirrored("Chisel Lavastone", 
	<chisel:lavastone> * 16, 
	[[<ore:stone>, <ore:stone>, <ore:stone>],
	[<minecraft:lava_bucket>, <ore:stone>, <minecraft:lava_bucket>], 
	[<ore:stone>, <ore:stone>, <ore:stone>]]);
	
# Rustic Iron Chain
	recipes.remove(<rustic:chain>);
	recipes.addShaped("Rustic Iron Chain", 
	<rustic:chain> * 12, 
	[[<ore:ingotIron>, null, null],
	[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, null, null]]);
	
# Pam's Cotton
	recipes.remove(<harvestcraft:cottonitem>);
		
# Peking Duck
	recipes.remove(<harvestcraft:pekingduckitem>);
	recipes.addShapeless("Peking Duck", 
	<harvestcraft:pekingduckitem>, 
	[<ore:toolBakeware>, <ore:listAllduckraw>, <harvestcraft:onionitem>, 
	<harvestcraft:garlicitem>, <ore:cropRice>, <minecraft:apple>, 
	<minecraft:carrot>, <harvestcraft:gingeritem>]);
	
# Soft Pretzel
	recipes.remove(<harvestcraft:softpretzelitem>);
	recipes.addShapeless("Soft Pretzel", 
	<harvestcraft:softpretzelitem>, 
	[<ore:toolBakeware>, <ore:foodDough>, <ore:foodButter>, 
	<ore:itemSalt>, <ore:itemSalt>]);
		
# Quark Polished Marble
	recipes.removeShaped(<quark:marble:1>);
	recipes.addShaped("Polished Marble", <quark:marble:1> * 9, 
	[[marble, marble, marble],
	[marble, marble, marble],
	[marble, marble, marble]]);
		
# Rustic Crop Stake
	recipes.remove(<rustic:crop_stake>);
	recipes.addShapedMirrored("Rustic Crop Stake",
	<rustic:crop_stake>, 
	[[null, null, <ore:stickWood>],
	[null, <ore:stickWood>, null], 
	[<ore:stickWood>, null, null]]);
	
# Rustic Iron Lattice
	recipes.remove(<rustic:iron_lattice>);
	recipes.addShaped("Rustic Iron Lattice", 
	<rustic:iron_lattice> * 8, 
	[[null, <ore:stickIron>, null],
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
	[null, <ore:stickIron>, null]]);
	
# Mekanism Boiler Casing
	recipes.remove(<mekanism:basicblock2:7>);
	recipes.addShaped(<mekanism:basicblock2:7> * 8, 
	[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

# *======= Metal Blocks =======*

	recipes.remove(<mekanism:basicblock:12>);
	recipes.remove(<mekanism:basicblock:1>);
	recipes.remove(<mekanism:basicblock:3>);
	recipes.remove(<mekanism:basicblock:5>);
	recipes.remove(<mekanism:basicblock:13>);
	recipes.remove(<forestry:resource_storage:3>);
	recipes.remove(<forestry:resource_storage:1>);
	recipes.remove(<forestry:resource_storage:2>);
	recipes.remove(<immersiveengineering:storage>);
	recipes.remove(<immersiveengineering:storage:1>);
	recipes.remove(<immersiveengineering:storage:2>);
	recipes.remove(<immersiveengineering:storage:3>);
	recipes.remove(<immersiveengineering:storage:4>);
	recipes.remove(<immersiveengineering:storage:7>);
	recipes.remove(<immersiveengineering:storage:8>);
	recipes.remove(<plustic:invarblock>);
	recipes.remove(<ic2:ingot:2>);
	recipes.remove(<ic2:ingot:3>);
	recipes.remove(<ic2:ingot:4>);
	recipes.remove(<ic2:ingot:5>);
	recipes.remove(<ic2:ingot:6>);
		





	
	