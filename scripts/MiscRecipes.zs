import mods.jei.JEI.removeAndHide as rh;
# Custom recipes made by NillerMedDild
	print("--- loading MiscRecipes.zs ---");

# *======= Variables =======*
	
	val wool = <minecraft:wool:*>;
	
# Quark Marble Wall Oredicted version
	recipes.remove(<quark:marble_wall>);
	recipes.addShaped("Quark Marble Wall", 
	<quark:marble_wall> * 6, 
	[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);

# Bookshelf > Oak Bookshelf
	recipes.addShapeless("Bookshelf Conversion", <minecraft:bookshelf>, [<ore:bookshelf>]);
	
# Uranium Block
	recipes.addShaped("UraniumBlock", 
	<immersiveengineering:storage:5>, 
	[[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
	[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], 
	[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);
	# Block -> Ingots
	recipes.addShapeless("UraniumIngots", 
	<immersiveengineering:metal:5> * 9, 
	[<ore:blockUranium>]);
	
# Silicon conversion
	recipes.addShapeless(<enderio:item_material:5> * 2, [<libvulpes:productingot:3>, <libvulpes:productingot:3>]);
	recipes.addShapeless(<libvulpes:productingot:3>, [<enderio:item_material:5>]);
	
# Iridium conversion
	recipes.addShapeless(<thermalfoundation:material:135>, [<ic2:misc_resource:1>]);
	recipes.addShapeless(<ic2:misc_resource:1>, [<thermalfoundation:material:135>]);
	
# Environmental Tech Guide
	recipes.addShapeless("Environmental Tech Guide", 
	<valkyrielib:guide>, 
	[<minecraft:book>,<ore:crystalLitherite>]);
	
# Lonsdaleite
	recipes.addShapedMirrored("Lonsdaleite", 
	<environmentaltech:lonsdaleite_crystal>, 
	[[null, <ore:gemQuartzBlack>, null],
	[<ore:gemQuartzBlack>, <ore:crystalLitherite>, <ore:gemQuartzBlack>], 
	[null, <ore:gemQuartzBlack>, null]]);

# Forester's Manual
	recipes.remove(<forestry:book_forester>);
	recipes.addShapeless("Foresters Manual", 
	<forestry:book_forester>, 
	[<minecraft:book>, <ore:treeSapling>, <ore:treeSapling>]);
	
# String
	recipes.removeShapeless(<minecraft:string> * 4, [wool]);
	recipes.removeShaped(<minecraft:string> * 4, [[wool, null, null],[null, null, null], [null, null, null]]);	

# Titanium Ingot
	recipes.addShaped("Titanium Ingot", 
	<libvulpes:productingot:7>, 
	[[null, <ore:ingotSteel>, null],
	[<ore:ingotAluminum>, <ore:blockMagma>, <ore:ingotAluminum>], 
	[null, <ore:ingotSteel>, null]]);
	
# Block of Charcoal
	rh(<actuallyadditions:block_misc:5>);
	
# Wool dyeing
	recipes.addShaped("wool", <minecraft:wool> * 8, [[wool, wool, wool],[wool, <ore:dyeWhite>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool1", <minecraft:wool:1> * 8, [[wool, wool, wool],[wool, <ore:dyeOrange>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool2", <minecraft:wool:2> * 8, [[wool, wool, wool],[wool, <ore:dyeMagenta>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool3", <minecraft:wool:3> * 8, [[wool, wool, wool],[wool, <ore:dyeLightBlue>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool4", <minecraft:wool:4> * 8, [[wool, wool, wool],[wool, <ore:dyeYellow>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool5", <minecraft:wool:5> * 8, [[wool, wool, wool],[wool, <ore:dyeLime>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool6", <minecraft:wool:6> * 8, [[wool, wool, wool],[wool, <ore:dyePink>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool7", <minecraft:wool:7> * 8, [[wool, wool, wool],[wool, <ore:dyeGray>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool8", <minecraft:wool:8> * 8, [[wool, wool, wool],[wool, <ore:dyeLightGray>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool9", <minecraft:wool:9> * 8, [[wool, wool, wool],[wool, <ore:dyeCyan>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool10", <minecraft:wool:10> * 8, [[wool, wool, wool],[wool, <ore:dyePurple>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool11", <minecraft:wool:11> * 8, [[wool, wool, wool],[wool, <ore:dyeBlue>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool12", <minecraft:wool:12> * 8, [[wool, wool, wool],[wool, <ore:dyeBrown>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool13", <minecraft:wool:13> * 8, [[wool, wool, wool],[wool, <ore:dyeGreen>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool14", <minecraft:wool:14> * 8, [[wool, wool, wool],[wool, <ore:dyeRed>, wool], [wool, wool, wool]]);
	recipes.addShaped("wool15", <minecraft:wool:15> * 8, [[wool, wool, wool],[wool, <ore:dyeBlack>, wool], [wool, wool, wool]]);
	
# Nametag
	recipes.addShaped("Nametag", 
	<minecraft:name_tag>, 
	[[null, <ore:paper>, <ore:cropFlax>],
	[<ore:paper>, <ore:dyeBlack>, <ore:paper>], 
	[<ore:paper>, <ore:paper>, null]]);
	
# Elytra
	recipes.addShaped("Elytra", 
	<minecraft:elytra>, 
	[[<minecraft:banner:15>, <minecraft:leather_chestplate>.anyDamage(), <minecraft:banner:15>],
	[<minecraft:banner:15>, <minecraft:chorus_fruit_popped>, <minecraft:banner:15>], 
	[<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>]]);
	
# Astral Sorcery Journal
	recipes.addShaped("Astral Sorcery Journal", 
	<astralsorcery:itemjournal>, 
	[[null, <ore:gemAquamarine>, null],
	[<ore:leather>, <minecraft:book>, <ore:leather>], 
	[null, <ore:leather>, null]]);

# Torchmaster Mega Torch
	recipes.remove(<torchmaster:mega_torch>);
	recipes.addShaped("Mega Torch", 
	<torchmaster:mega_torch>, 
	[[<immersiveengineering:metal_decoration2:4>, <immersiveengineering:metal_decoration2:4>, <immersiveengineering:metal_decoration2:4>],
	[<ore:blockDiamond>, <ore:logWood>, <ore:blockDiamond>], 
	[<ore:blockMetal>, <ore:logWood>, <ore:blockMetal>]]);

# Farming for Blockheads Market
	recipes.remove(<farmingforblockheads:market>);
	recipes.remove(<harvestcraft:market>);
	recipes.addShaped("Farming for Blockheads Market", 
	<farmingforblockheads:market>, 
	[[<ore:plankWood>, <ore:blockWool>, <ore:plankWood>],
	[<ore:logWood>, <ore:blockEmerald>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

# Extra Utilities Rainbow Generator
	recipes.remove(<extrautils2:rainbowgenerator>);
	recipes.addShaped("Rainbow Generator", 
	<extrautils2:rainbowgenerator>, 
	[[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:2>, <extrautils2:opinium:4>],
	[<extrautils2:ingredients:16>, <draconicevolution:draconium_capacitor:1>, <extrautils2:ingredients:16>], 
	[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:1>, <extrautils2:opinium:4>]]);
	
# Pam's Lavender Shortbread
	recipes.remove(<harvestcraft:lavendershortbreaditem>);
	recipes.addShapeless("Pam's Harvestcraft Lavender Shortbread",
	<harvestcraft:lavendershortbreaditem>, 
	[<ore:toolBakeware>, <ore:foodDough>, <ore:flowerLavender>]);
	
# Minecraft Boats from oreDict planks
	recipes.addShaped("Boat", 
	<minecraft:boat>, 
	[[<ore:plankWood>, null, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

# *======= Shapeless Recipes =======*	

	recipes.addShapeless("chest2chest", <minecraft:chest> * 2, [<ore:chest>, <ore:chest>]);
	recipes.addShapeless("slate", <rustic:slate> * 4, [<ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneBasalt>, <ore:stoneLimestone>]);
	recipes.addShapeless("TE Bronze", <thermalfoundation:material:163> * 4, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]);

# *======= Metal Nuggets =======*

	rh(<immersiveengineering:metal:29>);
	rh(<immersiveengineering:metal:20>);
	rh(<immersiveengineering:metal:21>);
	rh(<immersiveengineering:metal:22>);
	rh(<immersiveengineering:metal:23>);
	rh(<immersiveengineering:metal:24>);
	rh(<immersiveengineering:metal:26>);
	rh(<immersiveengineering:metal:27>);
	rh(<immersiveengineering:metal:28>);
	rh(<plustic:invarnugget>);
	
# *======= Metal Gears =======*
	
	mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_bronze>);
	mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_copper>);
	mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_tin>);

	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:291>, <ore:ingotBronze> * 4, <immersiveengineering:mold:1>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:256>, <ore:ingotCopper> * 4, <immersiveengineering:mold:1>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:257>, <ore:ingotTin> * 4, <immersiveengineering:mold:1>, 125, 1);


	rh(<forestry:gear_tin>);
	rh(<forestry:gear_bronze>);
	rh(<forestry:gear_copper>);	
	rh(<libvulpes:productgear:6>);