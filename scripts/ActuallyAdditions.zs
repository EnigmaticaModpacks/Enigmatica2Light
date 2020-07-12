# Custom recipes made by NillerMedDild
print("--- loading ActuallyAdditions.zs ---");
	
#Black Quartz Block to Black Quartz
	recipes.addShapeless("Black Quartz Block to Black Quartz", 
	<actuallyadditions:item_misc:5> * 4, [<ore:blockBlackQuartz>]);
	
# Certus Quartz compatibility
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:1> * 2, <appliedenergistics2:charged_quartz_ore>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material>);
