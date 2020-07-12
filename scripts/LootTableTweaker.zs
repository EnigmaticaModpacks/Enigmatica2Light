import mods.ltt.LootTable;

var itemsToRemove as string[] = [
    
    "ic2:ingot:1",
    "ic2:ingot:2",
    "ic2:ingot:6",

    "immersiveengineering:metal",
    "immersiveengineering:metal:1",
    "immersiveengineering:metal:22",
    "immersiveengineering:metal:23",
    "immersiveengineering:metal:24"

];

for item in itemsToRemove {
    LootTable.removeGlobalItem(item);
}