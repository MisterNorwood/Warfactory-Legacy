import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

recipes.remove(<warforge:basicclaimblock>);
recipes.addShaped(<warforge:basicclaimblock>, [
    [null, <ore:blockGlass>, null],
    [<ore:blockGlass>, <ore:dustGold>, <ore:blockGlass>], 
    [<ore:plateWroughtIron>, <enderio:block_reinforced_obsidian>, <ore:plateWroughtIron>]
]);


recipes.remove(<warforge:reinforcedclaimblock>);
recipes.addShaped(<warforge:reinforcedclaimblock>, [
    [<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>],
    [<ore:fusedGlass>, <warforge:basicclaimblock>, <ore:fusedGlass>], 
    [<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]
]);


recipes.remove(<warforge:citadelblock>);
recipes.addShaped(<warforge:citadelblock>, [
    [<ore:fusedGlass>, <ore:plateGlowstone>, <ore:fusedGlass>],
    [<ore:plateGlowstone>, <warforge:basicclaimblock>, <ore:plateGlowstone>], 
    [<enderio:block_reinforced_obsidian>, <ore:circuitUlv>, <enderio:block_reinforced_obsidian>]
]);


recipes.remove(<warforge:siegecampblock>);
recipes.addShaped(<warforge:siegecampblock>, [
    [null, <minecraft:banner:*>, null],
    [<futuremc:campfire>, <ore:bed>, <ore:chest>], 
    [<futuremc:smooth_stone>, <ore:circuitUlv>, <futuremc:smooth_stone>]
]);

recipes.remove(<extrautils2:playerchest>);


