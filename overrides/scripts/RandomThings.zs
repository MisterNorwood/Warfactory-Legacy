import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;



recipes.remove(<randomthings:timeinabottle>);
recipes.addShaped(<randomthings:timeinabottle>, [
    [<minecraft:clock>, <enderio:item_xp_transfer>, <minecraft:clock>],
    [<ore:gemCrystalFlux>, <ore:circuitHv>, <ore:gemCrystalFlux>], 
    [<ore:dustMana>, <minecraft:glass_bottle>, <ore:dustMana>]
]);

recipes.remove(<randomthings:peacecandle>);
recipes.addShaped(<randomthings:peacecandle>, [
    [null, <enderio:item_xp_transfer>, null],
    [null, <ore:stickSilver>, null], 
    [<ore:blockSkystone>, <ore:blockSkystone>, <ore:blockSkystone>]
]);

recipes.remove(<randomthings:ingredient:6>);
recipes.addShapeless(<randomthings:ingredient:6>*4, [<forge:bucketfilled>.withTag({FluidName: "fish_oil", Amount: 1000}), <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>]);

recipes.remove(<randomthings:ingredient:5>);
recipes.addShapeless(<randomthings:ingredient:5>*4, [<minecraft:glowstone_dust>, <extendedcrafting:material:7>]);


recipes.remove(<randomthings:rainshield>);
recipes.addShaped(<randomthings:rainshield>, [
    [<ore:nuggetElectricalSteel>, <gregtech:meta_item_1:218>, <ore:nuggetElectricalSteel>],
    [null, <minecraft:blaze_rod>, null], 
    [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]
]);


mods.jei.JEI.removeAndHide(<randomthings:luminousblock:*>);
mods.jei.JEI.removeAndHide(<randomthings:translucentluminousblock:*>);
mods.jei.JEI.removeAndHide(<randomthings:customworkbench>);
mods.jei.JEI.removeAndHide(<randomthings:luminousstainedbrick:*>);
mods.jei.JEI.removeAndHide(<randomthings:ingredient:8>);

mods.jei.JEI.removeAndHide(<randomthings:ancientbrick>);
mods.jei.JEI.removeAndHide(<randomthings:blazeandsteel>);
mods.jei.JEI.removeAndHide(<randomthings:glowingmushroom>);
mods.jei.JEI.removeAndHide(<randomthings:inventorytester>);
mods.jei.JEI.removeAndHide(<randomthings:spectrelens>);
mods.jei.JEI.removeAndHide(<randomthings:spectreenergyinjector>);
mods.jei.JEI.removeAndHide(<randomthings:plate_processing>);

mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_normal>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_redstone>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_ender>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_number>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecoil_genesis>);

mods.jei.JEI.removeAndHide(<randomthings:spectreplank>);
mods.jei.JEI.removeAndHide(<randomthings:spectresapling>);
mods.jei.JEI.removeAndHide(<randomthings:spectrelog>);
mods.jei.JEI.removeAndHide(<randomthings:spectreleaf>);
mods.jei.JEI.removeAndHide(<randomthings:naturecore>);

mods.jei.JEI.removeAndHide(<randomthings:plate_redirector>);
mods.jei.JEI.removeAndHide(<randomthings:plate_filteredredirector>);
mods.jei.JEI.removeAndHide(<randomthings:plate_redstone>);
mods.jei.JEI.removeAndHide(<randomthings:plate_corrector>);
mods.jei.JEI.removeAndHide(<randomthings:plate_itemsealer>);
mods.jei.JEI.removeAndHide(<randomthings:plate_itemrejuvenator>);
mods.jei.JEI.removeAndHide(<randomthings:plate_accelerator>);
mods.jei.JEI.removeAndHide(<randomthings:plate_accelerator_directional>);
mods.jei.JEI.removeAndHide(<randomthings:plate_bouncy>);
mods.jei.JEI.removeAndHide(<randomthings:plate_collection>);
mods.jei.JEI.removeAndHide(<randomthings:plate_extraction>);

mods.jei.JEI.removeAndHide(<randomthings:beans:*>);
mods.jei.JEI.removeAndHide(<randomthings:lotusseeds>);
mods.jei.JEI.removeAndHide(<randomthings:beanpod>);
mods.jei.JEI.removeAndHide(<randomthings:beanstew>);
mods.jei.JEI.removeAndHide(<randomthings:pitcherplant>);


mods.jei.JEI.removeAndHide(<randomthings:ingredient:2>);
mods.jei.JEI.removeAndHide(<randomthings:ingredient:3>);
mods.jei.JEI.removeAndHide(<randomthings:ingredient:7>);

mods.jei.JEI.removeAndHide(<randomthings:floosign>);
mods.jei.JEI.removeAndHide(<randomthings:flootoken>);
mods.jei.JEI.removeAndHide(<randomthings:portkey>);
mods.jei.JEI.removeAndHide(<randomthings:floopouch>);
mods.jei.JEI.removeAndHide(<randomthings:floobrick>);


mods.jei.JEI.removeAndHide(<randomthings:weatheregg:*>);

mods.jei.JEI.removeAndHide(<randomthings:enderbucket>);
mods.jei.JEI.removeAndHide(<randomthings:reinforcedenderbucket>);

mods.jei.JEI.removeAndHide(<randomthings:chunkanalyzer>);
mods.jei.JEI.removeAndHide(<randomthings:spectreilluminator>);
mods.jei.JEI.removeAndHide(<randomthings:eclipsedclock>);
mods.jei.JEI.removeAndHide(<randomthings:spectrekey>);
mods.jei.JEI.removeAndHide(<randomthings:spectreanchor>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecore>);
mods.jei.JEI.removeAndHide(<randomthings:spectreblock>);

mods.jei.JEI.removeAndHide(<randomthings:spectresword>);
mods.jei.JEI.removeAndHide(<randomthings:spectrepickaxe>);
mods.jei.JEI.removeAndHide(<randomthings:spectreaxe>);
mods.jei.JEI.removeAndHide(<randomthings:spectreshovel>);
mods.jei.JEI.removeAndHide(<randomthings:spectrecharger:*>);

mods.jei.JEI.removeAndHide(<randomthings:diviningrod:*>);
