import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
//import scripts.CommonVars.makeShaped as makeShaped;


recipes.addShaped(<contenttweaker:behelit>, [
    [<gregtech:meta_item_1:221>,<gregtech:meta_item_1:221>,<gregtech:meta_item_1:221>],
    [<ore:ingotHotNaquadah>, <gregtech:machine:990>, <ore:ingotHotNaquadah>], 
    [<gregtech:meta_item_1:206>, <minecraft:egg>, <gregtech:meta_item_1:206>]
]);



chemical_reactor.recipeBuilder()
    .inputs(<minecraft:wheat>, <minecraft:sugar>)
    .fluidInputs(<liquid:water> * 800)
    .fluidOutputs(<liquid:alewort> * 1000)
    .duration(600).EUt(7).buildAndRegister();



//Trolly Nichrome

// Nichrome Coil Block







//Obamium

chemical_reactor.recipeBuilder()
    .inputs(<nomilabs:nomicoin>*2, <minecraft:bread>)
    .fluidInputs(<liquid:water> * 500)
    .outputs(<contenttweaker:barackbuck>)
    .duration(40).EUt(7).buildAndRegister();

//Soulja Boy Tell Em
recipes.addShaped(<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "combat"}), [
    [<contenttweaker:barackbuck>, null, null],
    [null, null, null], 
    [null, null, null]
]);

recipes.addShaped(<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "priest"}), [
    [null, <contenttweaker:barackbuck>, null],
    [null, null, null], 
    [null, null, null]
]);

recipes.addShaped(<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "siege_engineer"}), [
    [null, null, <contenttweaker:barackbuck>],
    [null, null, null], 
    [null, null, null]
]);

recipes.addShaped(<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "courier"}), [
    [null, null, null],
    [<contenttweaker:barackbuck>, null, null], 
    [null, null, null]
]);

recipes.addShaped(<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "bard"}), [
    [null, null, null],
    [null, <contenttweaker:barackbuck>, null], 
    [null, null, null]
]);

recipes.addShaped(<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "trader"}), [
    [null, null, null],
    [null, null, <contenttweaker:barackbuck>], 
    [null, null, null]
]);

recipes.addShaped(<ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "trader"}), [
    [null, null, null],
    [null, null, <contenttweaker:barackbuck>], 
    [null, null, null]
]);

recipes.remove(<mcheli:spawn_gunner_vs_monster>);
recipes.remove(<mcheli:spawn_gunner_vs_player>);

recipes.addShaped(<mcheli:spawn_gunner_vs_monster>, [
    [null, null, null],
    [null, null, null], 
    [<contenttweaker:barackbuck>, null, null]
]);

recipes.addShaped(<mcheli:spawn_gunner_vs_player>, [
    [null, null, null],
    [null, null, null], 
    [null, <contenttweaker:barackbuck>, null]
]);

recipes.addShaped(<ancientwarfarenpc:diamond_command_baton>, [
    [null, <ore:circuitUlv>, null],
    [null, <ore:dustSmallDiamond>, null], 
    [null, <gregtech:meta_stick_long:335>, null]
]);

recipes.addShaped(<ancientwarfarenpc:diamond_command_baton>, [
    [null, <ore:circuitUlv>, null],
    [null, <ore:dustDiamond>, null], 
    [null, <gregtech:meta_stick_long:335>, null]
]);

recipes.addShaped(<ancientwarfarenpc:gold_command_baton>, [
    [null, <ore:circuitUlv>, null],
    [null, <ore:dustGold>, null], 
    [null, <gregtech:meta_stick_long:335>, null]
]);

recipes.addShaped(<ancientwarfarenpc:iron_command_baton>, [
    [null, <ore:circuitUlv>, null],
    [null, <ore:dustIron>, null], 
    [null, <gregtech:meta_stick_long:335>, null]
]);


recipes.addShaped(<ancientwarfarenpc:stone_command_baton>, [
    [null, <ore:circuitUlv>, null],
    [null, <ore:dustStone>, null], 
    [null, <gregtech:meta_stick_long:335>, null]
]);

recipes.addShaped(<ancientwarfarenpc:wooden_command_baton>, [
    [null, <ore:circuitUlv>, null],
    [null, <ore:dustWood>, null], 
    [null, <gregtech:meta_stick_long:335>, null]
]);

recipes.addShaped(<ancientwarfarenpc:town_hall>, [
    [<ore:dustSmallGold>, null, <ore:dustSmallGold>],
    [<ore:plateTreatedWood>, <ore:chest>, <ore:plateTreatedWood>], 
    [<ore:plateTreatedWood>, <ore:circuitUlv>, <ore:plateTreatedWood>]
]);

// Crushed Naquadah Ore * 2
<recipemap:macerator>.findRecipe(2, [<gregtech:ore_naquadah_0:0>], null).remove();


//Spoils of War
ore_washer.recipeBuilder()
    .inputs(<ancientwarfarenpc:coin>.withTag({metal: "copper"}))
    .fluidInputs(<liquid:water> * 100)
    .outputs(<nomilabs:nomicoin>)
    .duration(20).EUt(5).buildAndRegister();

ore_washer.recipeBuilder()
    .inputs(<ancientwarfarenpc:coin>.withTag({metal: "silver"}))
    .fluidInputs(<liquid:water> * 100)
    .outputs(<nomilabs:nomicoin5>)
    .duration(20).EUt(5).buildAndRegister();

ore_washer.recipeBuilder()
    .inputs(<ancientwarfarenpc:coin>.withTag({metal: "gold"}))
    .fluidInputs(<liquid:water> * 100)
    .outputs(<nomilabs:nomicoin25>)
    .duration(20).EUt(5).buildAndRegister();

ore_washer.recipeBuilder()
    .inputs(<ancientwarfarenpc:coin>.withTag({metal: "ancient"}))
    .fluidInputs(<liquid:water> * 100)
    .outputs(<nomilabs:nomicoin100>)
    .duration(20).EUt(5).buildAndRegister();


mods.jei.JEI.removeAndHide(<industrialrenewal:stick_iron>);

mods.jei.JEI.removeAndHide(<industrialrenewal:stick_steel>);
mods.jei.JEI.removeAndHide(<industrialrenewal:stick_steel>);
mods.jei.JEI.removeAndHide(<industrialrenewal:stick_steel>);

mods.jei.JEI.removeAndHide(<icbmclassic:ingot>);
mods.jei.JEI.removeAndHide(<icbmclassic:ingot:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:plate:0>);
mods.jei.JEI.removeAndHide(<icbmclassic:plate:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:circuit:2>);
mods.jei.JEI.removeAndHide(<icbmclassic:wire>);
mods.jei.JEI.removeAndHide(<icbmclassic:wire:1>);
mods.jei.JEI.removeAndHide(<icbmclassic:battery>);


mods.jei.JEI.removeAndHide(<ancientwarfare:component>);
mods.jei.JEI.removeAndHide(<ancientwarfare:component:1>);
mods.jei.JEI.removeAndHide(<ancientwarfare:component:2>);


<ore:concrete>.add(<gregtech:stone_smooth>);



recipes.remove(<icbmclassic:concrete:0>);
recipes.addShaped(<icbmclassic:concrete:0>*8, [
    [<ore:concrete>, <ore:concrete>, <ore:concrete>],
    [<ore:concrete>, <ore:barsIron>, <ore:concrete>], 
    [<ore:concrete>, <ore:concrete>, <ore:concrete>]
]);

recipes.remove(<icbmclassic:concrete:1>);
recipes.addShaped(<icbmclassic:concrete:1>*5, [
    [<icbmclassic:concrete:0>, <ore:stickSteel>, <icbmclassic:concrete:0>],
    [<ore:stickSteel>, <icbmclassic:concrete:0>, <ore:stickSteel>], 
    [<icbmclassic:concrete:0>, <ore:stickSteel>, <icbmclassic:concrete:0>]
]);

recipes.remove(<icbmclassic:concrete:2>);
recipes.addShaped(<icbmclassic:concrete:2>*5, [
    [<icbmclassic:concrete:1>, <ore:dustObsidian>, <icbmclassic:concrete:1>],
    [<ore:dustObsidian>, <icbmclassic:concrete:1>, <ore:dustObsidian>], 
    [<icbmclassic:concrete:1>, <ore:dustObsidian>, <icbmclassic:concrete:1>]
]);





//////////////////////////////////////////////////////////////
/////////////       OIL INDUSTRY            //////////////////
//////////////////////////////////////////////////////////////

//LOW TIER SALES
solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil_light> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil_medium> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil_heavy> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();


//MID TIER SALES
solidifier.recipeBuilder()
    .fluidInputs(<liquid:naphtha> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:light_fuel> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:heavy_fuel> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:propane> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:butane> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:lubricant> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:natural_gas> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();



//HIGH TIER SALES
solidifier.recipeBuilder()
    .fluidInputs(<liquid:lpg> * 250)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:gasoline> * 250)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:diesel> * 250)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:gasoline_premium> * 100)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();


recipes.addShapeless(<nomilabs:nomicoin>, [<contenttweaker:oil_barrel>]);

recipes.addShapeless(<nomilabs:nomicoin5>, [<contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>]);


recipes.addShapeless(<actuallyadditions:item_food:14>*16, [<contenttweaker:behelit>, <contenttweaker:behelit>, <contenttweaker:behelit>, <contenttweaker:behelit>]);





recipes.remove(<cfm:item_soap>);

chemical_reactor.recipeBuilder()
    .inputs(<ore:dustSmallBone>)
    .fluidInputs(<liquid:glycerol>*1000)
    .outputs(<cfm:item_soap> * 8)
    .duration(60).EUt(12).buildAndRegister();

recipes.remove(<cfm:item_super_soap_water>);

chemical_reactor.recipeBuilder()
    .inputs([<cfm:item_soap_water>, <ore:dustSmallSilver>])
    .fluidInputs(<liquid:ethanol>*500)
    .outputs(<cfm:item_super_soap_water>)
    .duration(60).EUt(12).buildAndRegister();




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

recipes.remove(<littleframes:creative_frame>);
recipes.addShaped(<littleframes:creative_frame>, [
    [<randomthings:ingredient:5>, <ore:plateNetherQuartz>, <randomthings:ingredient:5>],
    [<ore:plateNetherQuartz>, <gregtech:meta_item_1:307>, <ore:plateNetherQuartz>], 
    [<randomthings:ingredient:5>, <ore:plateNetherQuartz>, <randomthings:ingredient:5>]
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



recipes.remove(<warforge:basicclaimblock>);
recipes.addShaped(<warforge:basicclaimblock>, [
    [null, <ore:blockGlass>, null],
    [<ore:blockGlass>, <contenttweaker:barackbuck>, <ore:blockGlass>], 
    [<ore:plateWroughtIron>, <enderio:block_reinforced_obsidian>, <ore:plateWroughtIron>]
]);


recipes.addShaped(<appliedenergistics2:material:32>, [
    [null, <nomilabs:nomicoin25>, null],
    [null, null, null], 
    [null, <nomilabs:nomicoin25>, null]
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



recipes.remove(<sgcraft:pegasus_upgrade>);
recipes.addShaped(<sgcraft:pegasus_upgrade>, [
    [<ore:nuggetSyrmorite>, <ore:plateNaquadah>, <ore:nuggetSyrmorite>],
    [<ore:clathrateGlowstone>, <ore:plateSignalum>, <ore:clathrateGlowstone>], 
    [<ore:nuggetSyrmorite>, <ore:plateNaquadah>, <ore:nuggetSyrmorite>]
]);

recipes.addShapeless(<contenttweaker:barackbuck>, [<nomilabs:nomicoin>, <nomilabs:nomicoin>, <minecraft:bread>, <minecraft:water_bucket>]);


recipes.addShapeless(<nomilabs:nomicoin>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "copper"})]);
recipes.addShapeless(<nomilabs:nomicoin5>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "silver"})]);
recipes.addShapeless(<nomilabs:nomicoin25>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "gold"})]);
recipes.addShapeless(<nomilabs:nomicoin100>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "ancient"})]);



furnace.addRecipe(<futuremc:smooth_stone>, <minecraft:stone>);


recipes.addShaped(<ancientwarfareautomation:tree_farm>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:gearWood>, <minecraft:iron_axe>, <ore:gearWood>], 
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>]
]);


recipes.addShaped(<ancientwarfareautomation:crop_farm>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:gearWood>, <minecraft:iron_hoe>, <ore:gearWood>], 
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>]
]);


recipes.addShaped(<ancientwarfareautomation:fruit_farm>, [
    [<ore:plankWood>, <minecraft:apple>, <ore:plankWood>],
    [<ore:gearWood>, <minecraft:shears>, <ore:gearWood>], 
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>]
]);


recipes.addShaped(<ancientwarfareautomation:animal_farm>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:gearWood>, <minecraft:iron_sword>, <ore:gearWood>], 
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>]
]);

recipes.addShaped(<ancientwarfareautomation:fish_farm>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:gearWood>, <minecraft:fishing_rod>, <ore:gearWood>], 
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>]
]);

recipes.addShaped(<ancientwarfareautomation:quarry>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:gearWood>, <minecraft:iron_pickaxe>, <ore:gearWood>], 
    [<ore:plankWood>, <ore:chest>, <ore:plankWood>]
]);




recipes.remove(<sgcraft:stargatering>);

mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:stargatering>*6, [
[<ore:materialTheUltimate>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:materialTheUltimate>], 
[<ore:plateInfinity>, <gregtech:meta_item_1:752>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <gregtech:meta_item_1:208>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <gregtech:meta_item_1:752>, <ore:plateInfinity>], 
[<ore:plateInfinity>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:frameGtTritanium>, <gregtech:meta_item_1:208>, <ore:frameGtTritanium>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateInfinity>], 
[<ore:plateInfinity>, <ore:plateNaquadahAlloy>, <ore:frameGtTritanium>, <gregtech:meta_item_1:208>, <gregtech:battery_block:5>, <gregtech:meta_item_1:208>, <ore:frameGtTritanium>, <ore:plateNaquadahAlloy>, <ore:plateInfinity>], 
[<ore:plateInfinity>, <gregtech:meta_item_1:208>, <gregtech:meta_item_1:208>, <gregtech:battery_block:5>, <avaritia:resource:5>, <gregtech:battery_block:5>, <gregtech:meta_item_1:208>, <gregtech:meta_item_1:208>, <ore:plateInfinity>], 
[<ore:plateInfinity>, <ore:plateNaquadahAlloy>, <ore:frameGtNeutronium>, <gregtech:meta_item_1:208>, <gregtech:battery_block:5>, <gregtech:meta_item_1:208>, <ore:frameGtNeutronium>, <ore:plateNaquadahAlloy>, <ore:plateInfinity>], 
[<ore:plateInfinity>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:frameGtNeutronium>, <gregtech:meta_item_1:208>, <ore:frameGtNeutronium>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <ore:plateInfinity>], 
[<ore:plateInfinity>, <gregtech:meta_item_1:752>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <gregtech:meta_item_1:208>, <ore:plateNaquadahAlloy>, <ore:plateNaquadahAlloy>, <gregtech:meta_item_1:752>, <ore:plateInfinity>], 
[<ore:materialTheUltimate>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:materialTheUltimate>]
]);



recipes.remove(<sgcraft:stargatering:1>);
assembler.recipeBuilder()
    .inputs([<sgcraft:stargatering>, <gregtech:wire_coil:7> * 6, <gregtech:meta_item_1:133>, <gregtech:meta_item_1:223>*2])
    .fluidInputs([<liquid:awakened_draconium>*144])
    .outputs(<sgcraft:stargatering:1>)
    .duration(200).EUt(30720).buildAndRegister();



recipes.remove(<sgcraft:zpm_console>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:zpm_console>, [
[<ore:screwNaquadahAlloy>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:screwNaquadahAlloy>], 
[<ore:plateDoubleNeutronium>, <ore:circuitZpm>, <gregtech:wire_coil:6>, <gregtech:machine:992>, <gregtech:wire_coil:6>, <ore:circuitZpm>, <ore:plateDoubleNeutronium>], 
[<ore:plateDoubleNeutronium>, <gregtech:wire_coil:6>, <gregtech:transparent_casing:1>, <draconicevolution:reactor_component>, <gregtech:transparent_casing:1>, <gregtech:wire_coil:6>, <ore:plateDoubleNeutronium>], 
[<ore:plateDoubleNeutronium>, <gregtech:machine:992>, <draconicevolution:reactor_component>, <ore:batteryZpm>, <draconicevolution:reactor_component>, <gregtech:machine:992>, <ore:plateDoubleNeutronium>], 
[<ore:plateDoubleNeutronium>, <gregtech:wire_coil:6>, <gregtech:transparent_casing:1>, <draconicevolution:reactor_component>, <gregtech:transparent_casing:1>, <gregtech:wire_coil:6>, <ore:plateDoubleNeutronium>], 
[<ore:plateDoubleNeutronium>, <ore:circuitZpm>, <gregtech:wire_coil:6>, <gregtech:machine:992>, <gregtech:wire_coil:6>, <ore:circuitZpm>, <ore:plateDoubleNeutronium>], 
[<ore:screwNaquadahAlloy>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:plateDoubleNeutronium>, <ore:screwNaquadahAlloy>]
]);


recipes.remove(<sgcraft:sgpowerunit>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:sgpowerunit>, [
[<ore:platePolybenzimidazole>, <ore:plateEuropium>, <ore:plateNeutronium>, <ore:plateEuropium>, <ore:platePolybenzimidazole>], 
[<ore:plateEuropium>, <ore:circuitUhv>, <gregtech:machine:1343>, <ore:circuitUhv>, <ore:plateEuropium>], 
[<ore:plateNeutronium>, <ore:wireGtDoubleEnderium>, <gregtech:meta_item_1:103>, <ore:wireGtDoubleEnderium>, <ore:plateNeutronium>], 
[<ore:plateEuropium>, <ore:circuitUhv>, <ore:wireGtDoubleEnderium>, <ore:circuitUhv>, <ore:plateEuropium>], 
[<ore:platePolybenzimidazole>, <ore:plateEuropium>, <ore:plateNeutronium>, <ore:plateEuropium>, <ore:platePolybenzimidazole>]
]);


recipes.remove(<sgcraft:sgirisblade>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:sgirisblade>, [
[null, null, <ore:foilPolybenzimidazole>, <ore:plateDarmstadtium>, <ore:plateDoubleDarmstadtium>], 
[null, <ore:foilPolybenzimidazole>, <ore:plateDarmstadtium>, <ore:plateDoubleDarmstadtium>, <ore:plateDarmstadtium>], 
[<ore:foilPolybenzimidazole>, <ore:plateDarmstadtium>, <ore:plateDoubleDarmstadtium>, <ore:plateDarmstadtium>, <ore:foilPolybenzimidazole>], 
[<gregtech:meta_item_1:179>, <ore:plateDoubleDarmstadtium>, <ore:plateDarmstadtium>, <ore:foilPolybenzimidazole>, null], 
[<gregtech:meta_item_1:209>, <gregtech:meta_item_1:179>, <ore:foilPolybenzimidazole>, null, null]
]);



recipes.remove(<sgcraft:zpm>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:zpm>, [
[<ore:wireGtHexUraniumRhodiumDinaquadide>, <gregtech:meta_item_1:223>, <ore:wireGtHexUraniumRhodiumDinaquadide>], 
[<ore:foilTritanium>, <gregtech:meta_item_1:752>, <ore:foilTritanium>], 
[<ore:foilTritanium>, <gregtech:meta_item_1:752>, <ore:foilTritanium>], 
[<ore:foilTritanium>, <gregtech:meta_item_1:752>, <ore:foilTritanium>], 
[null, <ore:foilTritanium>, null]
]);


recipes.remove(<sgcraft:sgchevronupgrade>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:sgchevronupgrade>, [
[null, <ore:plateGlowstone>, <ore:plateSignalum>, <ore:plateGlowstone>, null], 
[<ore:plateGlowstone>, <draconicevolution:dislocator_receptacle>, <ore:wireGtSingleEnderium>, <draconicevolution:dislocator_receptacle>, <ore:plateGlowstone>], 
[<ore:plateSignalum>, <ore:wireGtSingleEnderium>, <gregtech:meta_item_1:224>, <ore:wireGtSingleEnderium>, <ore:plateSignalum>], 
[<ore:plateGlowstone>, <draconicevolution:dislocator_receptacle>, <ore:wireGtSingleEnderium>, <draconicevolution:dislocator_receptacle>, <ore:plateGlowstone>], 
[null, <ore:plateGlowstone>, <ore:plateSignalum>, <ore:plateGlowstone>, null]
]);


recipes.remove(<sgcraft:stargatebase>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:stargatebase>, [
[<appliedenergistics2:material:48>, null, <gregtech:meta_item_1:281>, null, null], 
[null, <nomilabs:quantumfluxedeterniumplating>, <ore:circuitZpm>, <nomilabs:quantumfluxedeterniumplating>, null], 
[<gregtech:meta_item_1:281>, <ore:circuitZpm>, <sgcraft:stargatering:1>, <ore:circuitZpm>, <gregtech:meta_item_1:281>], 
[null, <nomilabs:quantumfluxedeterniumplating>, <ore:circuitZpm>, <nomilabs:quantumfluxedeterniumplating>, null], 
[null, null, <gregtech:meta_item_1:281>, null, <appliedenergistics2:material:48>]
]);



recipes.remove(<sgcraft:stargatecontroller>);
mods.extendedcrafting.TableCrafting.addShaped(0, <sgcraft:stargatecontroller>, [
[null, <ore:plateNeutronium>, <ore:questbookParallelControlHatch>, <ore:plateNeutronium>, null], 
[<ore:plateNeutronium>, <ore:circuitZpm>, <nomilabs:heartofauniverse>, <ore:circuitZpm>, <ore:plateNeutronium>], 
[<ore:plateNeutronium>, <gregtech:meta_item_1:102>, <ore:circuitZpm>, <gregtech:meta_item_1:102>, <ore:plateNeutronium>], 
[<ore:plateNeutronium>, <gregtech:fusion_casing:1>, <gregtech:meta_item_1:281>, <gregtech:fusion_casing:1>, <ore:plateNeutronium>]
]);


solidifier.recipeBuilder()
    .fluidInputs(<liquid:naquadah> * 144)
    .notConsumable(<metaitem:shape.mold.ball>)
    .outputs(<sgcraft:naquadah>)
    .duration(40).EUt(16840).buildAndRegister();

<ore:ingotNaquadahAlloy>.remove(<sgcraft:naquadahingot>);
mods.jei.JEI.removeAndHide(<sgcraft:naquadahingot>);





<minecraft:record_11>.clearTooltip(true);

<minecraft:record_11>.addTooltip("Caramella Girls - Caramelldansen (Nightcore)");






recipes.remove(<enderio:item_travel_staff>);
recipes.addShaped(<enderio:item_travel_staff>, [
    [null, <ore:itemPrecientCrystal>, <gregtech:meta_item_1:208>],
    [null, <ore:stickLongNaquadahAlloy>, <ore:itemPrecientCrystal>], 
    [<ore:stickLongNaquadahAlloy>, null, null]
]);




<ore:ingotSteel>.remove(<ancientwarfare:steel_ingot>);
<ore:ingotSteel>.remove(<industrialrenewal:ingot_steel>);
mods.jei.JEI.removeAndHide(<ancientwarfare:steel_ingot>);
mods.jei.JEI.removeAndHide(<industrialrenewal:ingot_steel>);


