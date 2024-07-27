import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

recipes.remove(<overlord:skinsuit>);
mods.jei.JEI.removeAndHide(<overlord:skinsuit_mummy>);
chemical_reactor.recipeBuilder()
    .inputs(<metaitem:rubber_drop>*3, <minecraft:sugar>)
    .fluidInputs(<liquid:biomass> * 200, <liquid:ethylene> * 10)
    .outputs(<overlord:skinsuit>)
    .duration(60).EUt(7).buildAndRegister();


recipes.remove(<overlord:rallying_horn>);
recipes.addShaped(<overlord:rallying_horn>, [
    [<ore:craftingToolFile>, null, <ore:craftingToolHardHammer>],
    [<ore:pipeHugeItemBrass>, <ore:pipeNormalItemBrass>, <ore:ringSilver>], 
    [<ore:stickBrass>, <ore:stickBrass>, <ore:craftingToolSoftHammer>]
]);

canner.recipeBuilder()
    .fluidInputs(<liquid:milk> * 125)
    .inputs(<minecraft:glass_bottle>)
    .outputs(<overlord:milk_bottle>)
    .duration(5).EUt(7).buildAndRegister();

recipes.remove(<overlord:crown>);
recipes.addShaped(<overlord:crown>, [
    [<ore:stickGold>, <ore:craftingToolSoftHammer>, <ore:stickGold>],
    [<ore:gemEmerald>, <ore:gemDiamond>, <ore:gemRuby>], 
    [<ore:plateDoubleGold>, <ore:plateDoubleGold>, <ore:plateDoubleGold>]
]);
<overlord:crown>.maxDamage = 2048;

recipes.remove(<overlord:keychain_empty>);
recipes.addShaped(<overlord:keychain_empty>, [
    [<ore:ringSteel>, <ore:ringSteel>, <ore:craftingToolFile>],
    [<ore:craftingToolWireCutter>, <ore:ringSteel>, <ore:nuggetSteelMagnetic>], 
    [null, <ore:nuggetSteelMagnetic>, <ore:nuggetSteelMagnetic>]
]);

recipes.remove(<overlord:baby_skeleton_maker>);
recipes.addShaped(<overlord:baby_skeleton_maker>, [
    [<ore:boltWroughtIron>, <minecraft:milk_bucket>, <ore:boltWroughtIron>],
    [<ore:bricksStone>, <ore:dustPulsating>, <ore:bricksStone>], 
    [<ore:bricksStone>, <ore:circuitLv>, <ore:bricksStone>]
]);

recipes.remove(<overlord:overlords_seal>);
recipes.addShaped(<overlord:overlords_seal>, [
    [<ore:nuggetSilver>, <ore:wireGtSinglePulsatingIron>, <ore:nuggetSilver>],
    [<ore:wireGtSinglePulsatingIron>, <ore:craftingToolHardHammer>, <ore:wireGtSinglePulsatingIron>], 
    [<ore:nuggetSilver>, <ore:wireGtSinglePulsatingIron>, <ore:nuggetSilver>]
]);