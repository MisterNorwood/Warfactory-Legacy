import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
//import scripts.CommonVars.makeShaped as makeShaped;


mods.jei.JEI.removeAndHide(<icbmclassic:sulfurdust>);
mods.jei.JEI.removeAndHide(<icbmclassic:saltpeter>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:17>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:18>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:19>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:20>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:21>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:7>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:16>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:16>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:16>);

mods.jei.JEI.removeAndHide(<icbmclassic:clump>);
mods.jei.JEI.removeAndHide(<icbmclassic:antidote>);

mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:7>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:10>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:17>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:18>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:19>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:20>);
mods.jei.JEI.removeAndHide(<icbmclassic:explosive_missile:21>);

mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:7>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:10>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:17>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:18>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:19>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:20>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:21>);
mods.jei.JEI.removeAndHide(<icbmclassic:grenade:7>);


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


recipes.remove(<icbmclassic:explosive_missile:24>);
<icbmclassic:explosive_missile:24>.displayName = "Empty ICBM";

assembler.recipeBuilder()
    .inputs([<contenttweaker:simple_rocket>*4, <gregtech:hermetic_casing>*2, <ore:foilTungstenSteel>*8, <ore:circuitIv>])
    .fluidInputs(<liquid:tin> * 288)
    .circuit(1)
    .outputs(<icbmclassic:explosive_missile:24>)
    .duration(200).EUt(8000).buildAndRegister();


recipes.remove(<icbmclassic:explosives>);
recipes.addShaped(<icbmclassic:explosives>, [
    [null, <ore:plateWroughtIron>, null],
    [<ore:plateWroughtIron>, <gregtech:itnt>, <ore:plateWroughtIron>], 
    [null, <ore:plateWroughtIron>, null]
]);

recipes.remove(<icbmclassic:reinforcedglass>);
recipes.addShaped(<icbmclassic:reinforcedglass>*5, [
    [<ore:fusedGlass>, <ore:stickLead>, <ore:fusedGlass>],
    [<ore:stickLead>, <ore:fusedGlass>, <ore:stickLead>], 
    [<ore:fusedGlass>, <ore:stickLead>, <ore:fusedGlass>]
]);



recipes.remove(<icbmclassic:laserdetonator>);
recipes.addShapeless(<icbmclassic:laserdetonator>, [<mcheli:rangefinder>, <gregtech:meta_item_1:217>]);


recipes.remove(<icbmclassic:explosives:1>);
recipes.addShaped(<icbmclassic:explosives:1>*5, [
    [<ore:plateDoubleWroughtIron>, <ore:stickLead>, <ore:plateDoubleWroughtIron>],
    [<ore:stickLead>, <icbmclassic:explosives>, <ore:stickLead>], 
    [<ore:plateDoubleWroughtIron>, <ore:stickLead>, <ore:plateDoubleWroughtIron>]
]);



recipes.remove(<icbmclassic:explosives:2>);
recipes.addShaped(<icbmclassic:explosives:2>, [
    [<ore:dustCoke>, <ore:dustSulfur>, <ore:dustCoke>],
    [<ore:dustSulfur>, <icbmclassic:explosives>, <ore:dustSulfur>], 
    [<ore:dustCoke>, <ore:dustSulfur>, <ore:dustCoke>]
]);

recipes.remove(<icbmclassic:explosives:3>);
recipes.addShaped(<icbmclassic:explosives:3>, [
    [<ore:dustSodiumHydroxide>, <ore:dustSodiumHydroxide>, <ore:dustSodiumHydroxide>],
    [<ore:foilZinc>, <icbmclassic:explosives>, <ore:foilZinc>], 
    [<ore:dustSodiumHydroxide>, <ore:dustSodiumHydroxide>, <ore:dustSodiumHydroxide>]
]);

recipes.remove(<icbmclassic:explosives:4>);
recipes.addShaped(<icbmclassic:explosives:4>, [
    [<ore:dustSodiumSulfide>, <ore:dustSodiumSulfide>, <ore:dustSodiumSulfide>],
    [<ore:foilZinc>, <icbmclassic:explosives>, <ore:foilZinc>], 
    [<ore:dustSodiumSulfide>, <ore:dustSodiumSulfide>, <ore:dustSodiumSulfide>]
]);



//MV TIER BOOMS
recipes.remove(<icbmclassic:explosives:8>);
assembler.recipeBuilder()
    .inputs([<icbmclassic:explosives:1>*2, <ore:toolHeadDrillAluminium>*12])
    .fluidInputs(<liquid:tin> * 288)
    .outputs(<icbmclassic:explosives:8>)
    .duration(200).EUt(32).buildAndRegister();

recipes.remove(<icbmclassic:explosives:9>);
recipes.addShaped(<icbmclassic:explosives:9>, [
    [<ore:dustMeat>, <forge:bucketfilled>.withTag({FluidName: "bacteria", Amount: 1000}), <ore:dustMeat>],
    [<forge:bucketfilled>.withTag({FluidName: "bacteria", Amount: 1000}), <icbmclassic:explosives:4>, <forge:bucketfilled>.withTag({FluidName: "bacteria", Amount: 1000})], 
    [<ore:dustMeat>, <forge:bucketfilled>.withTag({FluidName: "bacteria", Amount: 1000}), <ore:dustMeat>]
]);

recipes.remove(<icbmclassic:explosives:11>);
recipes.addShaped(<icbmclassic:explosives:11>*3, [
    [<ore:plateAluminium>, <icbmclassic:explosives>, <ore:plateAluminium>],
    [<ore:plateAluminium>, <icbmclassic:explosives>, <ore:plateAluminium>], 
    [<ore:plateBrass>, <icbmclassic:explosives>, <ore:plateBrass>]
]);


recipes.remove(<icbmclassic:explosives:12>);
recipes.addShaped(<icbmclassic:explosives:12>, [
    [null, <ore:dye>, null],
    [<ore:dye>, <icbmclassic:explosives>, <ore:dye>], 
    [null, <ore:dye>, null]
]);


recipes.remove(<icbmclassic:explosives:13>);
recipes.addShaped(<icbmclassic:explosives:13>, [
    [<gregtech:itnt>, <ore:circuitMv>, <gregtech:itnt>],
    [<mcheli:fuel>, <icbmclassic:explosives:11>, <mcheli:fuel>], 
    [<gregtech:itnt>, <mcheli:fuel>, <gregtech:itnt>]
]);

recipes.remove(<icbmclassic:explosives:15>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseTungstenSteel>*4, <ore:screwTungstenSteel>*2, <ore:ingotUranium235>*8, <ore:nuggetNeptunium236>, <gregtech:itnt>*9, <gregtech:meta_block_compressed_7:4>*2, <ore:circuitHv>])
    .fluidInputs(<liquid:tin> * 288)
    .outputs(<icbmclassic:explosives:15>)
    .duration(200).EUt(11024).buildAndRegister();


recipes.remove(<icbmclassic:explosives:22>);
assembler.recipeBuilder()
    .inputs([<ore:plateDenseDarmstadtium>*4, <draconicevolution:chaos_shard:2>*6, <ore:screwRhodiumPlatedPalladium>*4, <gregtech:itnt>*8, <nomilabs:ultradensehydrogen>*2, <ore:wireFineTritanium>*8, <ore:wireGtSingleDraconium>*8])
    .fluidInputs(<liquid:tin> * 288)
    .outputs(<icbmclassic:explosives:22>)
    .duration(200).EUt(331072).buildAndRegister();




//RADAR STATION
recipes.remove(<icbmclassic:launcherscreen>);
recipes.addShaped(<icbmclassic:launcherscreen>, [
    [<ore:screwAluminium>, <gregtech:meta_item_1:217>, <ore:screwAluminium>],
    [<ore:plateAluminium>, <gregtech:meta_item_1:307>, <ore:plateAluminium>], 
    [<ore:wireGtSingleEnergeticAlloy>, <gregtech:machine:987>, <ore:wireGtSingleEnergeticAlloy>]
]);


//LAUNCHER
recipes.remove(<icbmclassic:rocketlauncher>);
recipes.addShaped(<icbmclassic:rocketlauncher>, [
    [<ore:screwAluminium>, <ore:paneGlass>, <ore:screwAluminium>],
    [<icbmclassic:radargun>, <contenttweaker:barrel_ultimet>, <contenttweaker:barrel_ultimet>], 
    [<ore:stickRubber>, null, <ore:stickRubber>]
]);



//SUPPORT STATIONS

recipes.remove(<icbmclassic:launcherframe>);
recipes.addShaped(<icbmclassic:launcherframe>*3, [
    [null, <ore:frameGtAluminium>, null],
    [<gregtech:meta_item_1:173>, <ore:frameGtAluminium>, <gregtech:meta_item_1:173>], 
    [<ore:frameGtAluminium>, <ore:plateDoubleAluminium>, <ore:frameGtAluminium>]
]);




recipes.remove(<icbmclassic:launcherbase>);
assembler.recipeBuilder()
    .inputs([<icbmclassic:launcherframe>*2, <ore:circuitMv>*2, <icbmclassic:concrete:2>*4, <gregtech:machine:987>])
    .fluidInputs(<liquid:tin> * 288)
    .outputs(<icbmclassic:launcherbase>)
    .duration(200).EUt(120).buildAndRegister();


recipes.remove(<icbmclassic:radarstation>);
recipes.addShaped(<icbmclassic:radarstation>, [
    [null, <gregtech:meta_item_1:232>, null],
    [<ore:plateSteel>, <gregtech:meta_item_1:307>, <ore:plateSteel>], 
    [<ore:plateSteel>, <gregtech:machine_casing:1>, <ore:plateSteel>]
]);


recipes.remove(<icbmclassic:defuser>);
recipes.addShaped(<icbmclassic:defuser>, [
    [<ore:wireGtSingleCupronickel>, null, <ore:wireGtSingleCupronickel>],
    [<ore:platePlastic>, <gregtech:meta_item_1:172>, <ore:platePlastic>], 
    [<ore:platePlastic>, <ore:circuitMv>, <ore:platePlastic>]
]);


recipes.remove(<icbmclassic:radargun>);
recipes.addShaped(<icbmclassic:radargun>, [
    [null, null, null],
    [<gregtech:meta_item_1:217>, <ore:circuitLv>, <ore:wireFineCopper>], 
    [null, <minecraft:lever>, <ore:ingotRubber>]
]);

recipes.remove(<icbmclassic:remotedetonator>);
recipes.addShaped(<icbmclassic:remotedetonator>, [
    [<ore:screwSteel>, <ore:wireFineRedAlloy>, <ore:screwSteel>],
    [<ore:plateSteel>, <ore:circuitLv>, <ore:plateSteel>], 
    [<ore:foilRubber>, <minecraft:stone_button>, <ore:foilRubber>]
]);


recipes.remove(<icbmclassic:grenade>);
recipes.addShaped(<icbmclassic:grenade>*2, [
    [null, <ore:foilWroughtIron>, null],
    [<ore:foilWroughtIron>, <gregtech:itnt>, <ore:foilWroughtIron>], 
    [null, <ore:foilWroughtIron>, null]
]);


recipes.remove(<icbmclassic:grenade:1>);
recipes.addShaped(<icbmclassic:grenade:1>*2, [
    [null, <mwc:m18white>, null],
    [<mwc:m18white>, <icbmclassic:explosives:1>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);

recipes.remove(<icbmclassic:grenade:2>);
recipes.addShaped(<icbmclassic:grenade:2>*2, [
    [null, <mwc:m18white>, null],
    [<mwc:m18white>, <icbmclassic:explosives:2>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);

recipes.remove(<icbmclassic:grenade:3>);
recipes.addShaped(<icbmclassic:grenade:3>*2, [
    [null, <mwc:m18white>, null],
    [<mwc:m18white>, <icbmclassic:explosives:3>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);

recipes.remove(<icbmclassic:grenade:4>);
recipes.addShaped(<icbmclassic:grenade:4>*2, [
    [null, <mwc:m18white>, null],
    [<mwc:m18white>, <icbmclassic:explosives:4>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);

recipes.remove(<icbmclassic:grenade:5>);
recipes.addShaped(<icbmclassic:grenade:5>*2, [
    [null, <mwc:m18white>, null],
    [<mwc:m18white>, <icbmclassic:explosives:5>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);

recipes.remove(<icbmclassic:grenade:6>);
recipes.addShaped(<icbmclassic:grenade:6>*2, [
    [null, <mwc:m18white>, null],
    [<mwc:m18white>, <icbmclassic:explosives:6>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);


recipes.remove(<icbmclassic:grenade:12>);
recipes.addShaped(<icbmclassic:grenade:12>*2, [
    [null, <mwc:m18white>, null],
    [<mwc:m18white>, <icbmclassic:explosives:12>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);


recipes.remove(<icbmclassic:grenade:14>);
recipes.addShaped(<icbmclassic:grenade:14>*2, [
    [null, null, null],
    [<mwc:m18white>, <ore:dustCoal>, <mwc:m18white>], 
    [null, <mwc:m18white>, null]
]);


recipes.remove(<icbmclassic:cruiselauncher>);
recipes.addShaped(<icbmclassic:cruiselauncher>, [
    [null, null, null],
    [<mcheli:rangefinder>, <icbmclassic:launcherbase>, <ore:plateDoubleSteel>], 
    [<ore:stickLongAluminium>, <icbmclassic:launcherscreen>, <ore:stickLongAluminium>]
]);

recipes.remove(<icbmclassic:launcher_connector>);
recipes.addShaped(<icbmclassic:launcher_connector>, [
    [<ore:screwAluminium>, <ore:wireFineAnnealedCopper>, <ore:screwAluminium>],
    [<ore:wireFineAnnealedCopper>, <ore:frameGtAluminium>, <ore:wireFineAnnealedCopper>], 
    [<ore:plateAluminium>, <ore:wireFineAnnealedCopper>, <ore:plateAluminium>]
]);


recipes.remove(<icbmclassic:emptower>);
recipes.addShaped(<icbmclassic:emptower>, [
    [<thermalfoundation:material:513>, <gregtech:meta_item_1:98>, <thermalfoundation:material:513>],
    [<ore:springAluminium>, <ore:wireGtDoubleVibrantAlloy>, <ore:springAluminium>], 
    [<ore:ingotRubber>, <gregtech:machine:987>, <ore:ingotRubber>]
]);







recipes.remove(<icbmclassic:surface_to_air_missile>);
recipes.addShaped(<icbmclassic:surface_to_air_missile>, [
    [null, <ore:circuitLv>, null],
    [null, <gregtech:itnt>, null], 
    [null, <icbmclassic:explosive_missile:24>, null]
]);

recipes.remove(<icbmclassic:cluster_missile>);
recipes.addShaped(<icbmclassic:cluster_missile>, [
    [null, <ore:foilAluminium>, null],
    [null, <minecraft:dispenser>, null], 
    [null, <icbmclassic:surface_to_air_missile>, null]
]);


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
