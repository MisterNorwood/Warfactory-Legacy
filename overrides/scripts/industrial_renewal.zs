import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;



mods.jei.JEI.removeAndHide(<industrialrenewal:sponge_iron>);
mods.jei.JEI.removeAndHide(<industrialrenewal:chunk_hematite>);
mods.jei.JEI.removeAndHide(<industrialrenewal:mining>);
mods.jei.JEI.removeAndHide(<industrialrenewal:drill_steel>);
mods.jei.JEI.removeAndHide(<industrialrenewal:drill_diamond>);
mods.jei.JEI.removeAndHide(<industrialrenewal:drill_deep>);
mods.jei.JEI.removeAndHide(<industrialrenewal:orevein_hematite>);
mods.jei.JEI.removeAndHide(<industrialrenewal:prospecting_pan>);
mods.jei.JEI.removeAndHide(<industrialrenewal:lathe>);
mods.jei.JEI.removeAndHide(<industrialrenewal:steam_locomotive>);
mods.jei.JEI.removeAndHide(<industrialrenewal:tender>);

mods.jei.JEI.removeAndHide(<industrialrenewal:isolator_hv>);
mods.jei.JEI.removeAndHide(<industrialrenewal:transformer_hv>);
mods.jei.JEI.removeAndHide(<industrialrenewal:coil_hv>);


recipes.remove(<industrialrenewal:screwdrive>);
recipes.addShaped(<industrialrenewal:screwdrive>, [
	[<ore:stickLongSteel>, <ore:stickSteel>, <gregtech:meta_item_1:127>],
	[null, <minecraft:stone_button>, <ore:plateSteel>], 
	[null, null, <ore:batteryLv>]
]);

recipes.remove(<industrialrenewal:catwalk_steel_pillar>);
recipes.addShaped(<industrialrenewal:catwalk_steel_pillar>*32, [
	[<ore:stickLongSteel>, <ore:plateSteel>, <ore:stickLongSteel>],
	[<ore:stickLongSteel>, <ore:plateSteel>, <ore:stickLongSteel>], 
	[<ore:stickLongSteel>, <ore:plateSteel>, <ore:stickLongSteel>]
]);

recipes.remove(<industrialrenewal:catwalk_column_steel>);
recipes.addShaped(<industrialrenewal:catwalk_column_steel>*32, [
	[<ore:stickLongSteel>, <ore:stickLongSteel>, <ore:stickLongSteel>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:stickLongSteel>, <ore:stickLongSteel>, <ore:stickLongSteel>]
]);

recipes.addShapeless(<industrialrenewal:catwalk_column_steel>, [<industrialrenewal:catwalk_steel_pillar>]);
recipes.addShapeless(<industrialrenewal:catwalk_steel_pillar>, [<industrialrenewal:catwalk_column_steel>]);

recipes.remove(<industrialrenewal:brace_steel>);
recipes.addShaped(<industrialrenewal:brace_steel>*32, [
	[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
	[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], 
	[null, <ore:stickSteel>, <ore:plateSteel>]
]);

recipes.remove(<industrialrenewal:fluid_pipe>);
recipes.addShaped(<industrialrenewal:fluid_pipe>*8, [
	[<ore:boltBronze>, <ore:foilBronze>, <ore:boltBronze>],
	[<ore:foilBronze>, null, <ore:foilBronze>], 
	[<ore:boltBronze>, <ore:foilBronze>, <ore:boltBronze>]
]);




//Cables
recipes.remove(<industrialrenewal:energy_cable_lv>);
recipes.addShaped(<industrialrenewal:energy_cable_lv>*6, [
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>],
	[<ore:wireGtSingleConductiveIron>, <ore:wireGtSingleConductiveIron>, <ore:wireGtSingleConductiveIron>], 
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>]
]);

recipes.remove(<industrialrenewal:energy_cable>);
recipes.addShaped(<industrialrenewal:energy_cable>*6, [
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>],
	[<ore:wireGtSingleEnergeticAlloy>, <ore:wireGtSingleEnergeticAlloy>, <ore:wireGtSingleEnergeticAlloy>], 
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>]
]);

recipes.remove(<industrialrenewal:energy_cable_hv>);
recipes.addShaped(<industrialrenewal:energy_cable_hv>*6, [
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>],
	[<ore:wireGtSingleVibrantAlloy>, <ore:wireGtSingleVibrantAlloy>, <ore:wireGtSingleVibrantAlloy>], 
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>]
]);

recipes.remove(<industrialrenewal:solar_panel>);
recipes.addShaped(<industrialrenewal:solar_panel>, [
	[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>],
	[<ore:foilRubber>, <ore:wireGtSingleCopper>, <ore:foilRubber>], 
	[<ore:wireFineRedAlloy>, <ore:boltCopper>, <ore:wireFineRedAlloy>]
]);

//MISC
recipes.remove(<industrialrenewal:barrel_item>);
recipes.addShaped(<industrialrenewal:barrel_item>*2, [
	[null, <industrialrenewal:small_slab>, null],
	[<ore:plateSteel>, <ore:stickLongSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:stickLongSteel>, <ore:plateSteel>]
]);


recipes.remove(<industrialrenewal:fluid_tank>);
assembler.recipeBuilder()
    .inputs([<industrialrenewal:barrel_item>*8, <ore:plateSteel>*6, <industrialrenewal:fluid_gauge>, <industrialrenewal:catwalk_pillar>*4])
    .fluidInputs(<liquid:tin> * 576)
    .outputs(<industrialrenewal:fluid_tank>)
    .duration(200).EUt(16).buildAndRegister();


recipes.remove(<industrialrenewal:conveyor_bulk>);
recipes.addShaped(<industrialrenewal:conveyor_bulk>*6, [
	[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
	[<ore:stickIron>, <ore:stickIron>, <industrialrenewal:motor>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);


recipes.remove(<industrialrenewal:catwalk_hatch>);
recipes.addShaped(<industrialrenewal:catwalk_hatch>, [
	[<ore:plateSteel>, <minecraft:iron_trapdoor>, <ore:plateSteel>],
	[<ore:stickSteel>, <minecraft:ladder>, <ore:stickSteel>], 
	[<ore:stickSteel>, null, <ore:stickSteel>]
]);


recipes.remove(<industrialrenewal:catwalk_ladder>);
recipes.addShaped(<industrialrenewal:catwalk_ladder>*6, [
	[<ore:stickIron>, <minecraft:ladder>, <ore:stickIron>],
	[<ore:stickIron>, <minecraft:ladder>, <ore:stickIron>], 
	[<ore:stickIron>, <minecraft:ladder>, <ore:stickIron>]
]);


recipes.remove(<industrialrenewal:catwalk_ladder_steel>);
recipes.addShaped(<industrialrenewal:catwalk_ladder_steel>*6, [
	[<ore:stickSteel>, <minecraft:ladder>, <ore:stickSteel>],
	[<ore:stickSteel>, <minecraft:ladder>, <ore:stickSteel>], 
	[<ore:stickSteel>, <minecraft:ladder>, <ore:stickSteel>]
]);


recipes.remove(<industrialrenewal:handrail_steel>);
recipes.addShaped(<industrialrenewal:handrail_steel>*8, [
	[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
	[<ore:stickSteel>, null, <ore:stickSteel>], 
	[null, <ore:stickLongSteel>, null]
]);

recipes.remove(<industrialrenewal:handrail>);
recipes.addShaped(<industrialrenewal:handrail>*8, [
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
	[<ore:stickIron>, null, <ore:stickIron>], 
	[null, <ore:stickLongIron>, null]
]);


recipes.remove(<industrialrenewal:safety_helmet>);
recipes.remove(<industrialrenewal:safety_belt>);
recipes.addShaped(<industrialrenewal:safety_belt>, [
	[<ore:foilPlastic>, <ore:ringAluminium>, <ore:foilPlastic>],
	[<ore:foilPlastic>, <ore:stickPolyvinylChloride>, <ore:foilPlastic>], 
	[<ore:stickPolyvinylChloride>, null, <ore:stickPolyvinylChloride>]
]);

recipes.remove(<industrialrenewal:catwalk>);
recipes.addShaped(<industrialrenewal:catwalk>*8, [
	[null, <industrialrenewal:handrail>, null],
	[<industrialrenewal:handrail>, <ore:barsIron>, <industrialrenewal:handrail>], 
	[null, <industrialrenewal:handrail>, null]
]);

recipes.remove(<industrialrenewal:catwalk_steel>);
recipes.addShaped(<industrialrenewal:catwalk_steel>*8, [
	[null, <industrialrenewal:handrail_steel>, null],
	[<industrialrenewal:handrail_steel>, <ore:barsIron>, <industrialrenewal:handrail_steel>], 
	[null, <industrialrenewal:handrail_steel>, null]
]);

recipes.remove(<industrialrenewal:catwalk_stair_steel>);
recipes.addShaped(<industrialrenewal:catwalk_stair_steel>*12, [
	[<industrialrenewal:handrail_steel>, null, null],
	[<ore:stickSteel>, <industrialrenewal:handrail_steel>, null], 
	[<ore:stickSteel>, <ore:stickSteel>, <industrialrenewal:handrail_steel>]
]);

recipes.remove(<industrialrenewal:catwalk_stair>);
recipes.addShaped(<industrialrenewal:catwalk_stair>*12, [
	[<industrialrenewal:handrail>, null, null],
	[<ore:stickIron>, <industrialrenewal:handrail>, null], 
	[<ore:stickIron>, <ore:stickIron>, <industrialrenewal:handrail>]
]);


recipes.remove(<industrialrenewal:concrete>);
mixer.recipeBuilder()
    .inputs(<ore:sand>*4,<ore:gravel>*4,<ore:ingotClay>*2)
    .fluidInputs(<liquid:water> * 500)
    .circuit(1)
    .outputs(<industrialrenewal:concrete>*8)
    .duration(40).EUt(16).buildAndRegister();

recipes.remove(<industrialrenewal:firstaid_kit>);
recipes.addShaped(<industrialrenewal:firstaid_kit>*3, [
	[<ore:stickSteel>, <ore:dyeRed>, <ore:stickSteel>],
	[<ore:plateSteel>, <ore:chest>, <ore:plateSteel>], 
	[<ore:stickSteel>, <ore:dyeRed>, <ore:stickSteel>]
]);

recipes.remove(<industrialrenewal:catwalk_column>);
recipes.addShaped(<industrialrenewal:catwalk_column>*32, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.remove(<industrialrenewal:catwalk_pillar>);
recipes.addShaped(<industrialrenewal:catwalk_pillar>*32, [
	[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
	[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>]
]);

recipes.remove(<industrialrenewal:brace>);
recipes.addShaped(<industrialrenewal:brace>*32, [
	[<ore:stickSteel>, <ore:stickLongSteel>, null],
	[<ore:stickLongSteel>, <ore:stickSteel>, <ore:stickLongSteel>], 
	[null, <ore:stickLongSteel>, <ore:stickSteel>]
]);


recipes.remove(<industrialrenewal:battery>);
recipes.addShaped(<industrialrenewal:battery>, [
	[<ore:boltAnnealedCopper>, <ore:dustCadmium>, <ore:boltAnnealedCopper>],
	[<ore:dustCadmium>, <ore:dustCadmium>, <ore:dustCadmium>], 
	[<ore:plateBatteryAlloy>, <ore:plateRubber>, <ore:plateBatteryAlloy>]
]);

recipes.remove(<industrialrenewal:battery_lithium>);
recipes.addShaped(<industrialrenewal:battery_lithium>, [
	[<ore:boltAnnealedCopper>, <ore:dustLithium>, <ore:boltAnnealedCopper>],
	[<ore:dustLithium>, <ore:dustLithium>, <ore:dustLithium>], 
	[<ore:plateBatteryAlloy>, <ore:plateRubber>, <ore:plateBatteryAlloy>]
]);

<industrialrenewal:cart_linkable>.displayName = "Cart Linking Wrench";
recipes.addShaped(<industrialrenewal:cart_linkable>, [
	[null, <ore:toolHeadWrenchWroughtIron>, <ore:ringWroughtIron>],
	[<ore:dyeRed>, <ore:stickWroughtIron>, <ore:toolHeadWrenchWroughtIron>], 
	[<ore:stickWroughtIron>, <ore:dyeRed>, null]
]);



recipes.remove(<industrialrenewal:platform>);
recipes.addShaped(<industrialrenewal:platform>*8, [
	[<ore:stickWood>, null, <ore:stickWood>],
	[<ore:stickSteel>, <ore:plateWood>, <ore:stickSteel>], 
	[null, <industrialrenewal:catwalk_column>, null]
]);

recipes.remove(<industrialrenewal:industrial_floor>);
recipes.addShaped(<industrialrenewal:industrial_floor>*12, [
	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
	[null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.remove(<industrialrenewal:scaffold>);
recipes.addShaped(<industrialrenewal:scaffold>*12, [
	[<ore:plateWood>, null],
	[<ore:frameGtSteel>, null]
]);

recipes.remove(<industrialrenewal:fluid_gauge>);
recipes.addShaped(<industrialrenewal:fluid_gauge>*4, [
	[<ore:plateGlass>, <gregtech:meta_item_1:304>], 
	[null, <ore:stickSteel>]
]);

recipes.remove(<industrialrenewal:energy_level>);
recipes.addShaped(<industrialrenewal:energy_level>*4, [
	[<ore:plateGlass>, <gregtech:meta_item_1:306>], 
	[null, <ore:stickSteel>]
]);



recipes.remove(<industrialrenewal:motor>);
recipes.addShaped(<industrialrenewal:motor>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:gearSteel>, <gregtech:meta_item_1:127>, <ore:wireFineCopper>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


recipes.remove(<industrialrenewal:bunker_hatch>);
recipes.addShaped(<industrialrenewal:bunker_hatch>, [
	[<industrialrenewal:small_slab>, <industrialrenewal:small_slab>, <industrialrenewal:small_slab>],
	[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>], 
	[<industrialrenewal:small_slab>, <industrialrenewal:small_slab>, <industrialrenewal:small_slab>]
]);


recipes.remove(<industrialrenewal:light>);
recipes.addShaped(<industrialrenewal:light>*16, [
	[null, <ore:stickIron>, null],
	[<ore:nuggetIron>, <ore:dustGlowstone>, <ore:nuggetIron>], 
	[null, <ore:stickIron>, null]
]);

recipes.remove(<industrialrenewal:electric_fence>);
recipes.addShaped(<industrialrenewal:electric_fence>*16, [
	[null, null, null],
	[<ore:wireGtSingleSteel>, <ore:stickSteel>, <ore:wireGtSingleSteel>], 
	[<ore:wireGtSingleSteel>, <ore:stickSteel>, <ore:wireGtSingleSteel>]
]);

recipes.remove(<industrialrenewal:electric_gate>);
recipes.addShaped(<industrialrenewal:electric_gate>*4, [
	[null, null, null],
	[<ore:stickSteel>, <ore:wireGtSingleSteel>, <ore:stickSteel>], 
	[<ore:stickSteel>, <ore:wireGtSingleSteel>, <ore:stickSteel>]
]);

recipes.remove(<industrialrenewal:fuse_box>);
recipes.addShaped(<industrialrenewal:fuse_box>, [
	[<ore:plateSteel>, <ore:wireFineRedAlloy>, <ore:plateSteel>],
	[<ore:plateSteel>, <ore:chest>, <minecraft:lever>], 
	[<ore:plateSteel>, <ore:wireFineRedAlloy>, <ore:plateSteel>]
]);

recipes.removeByRecipeName("industrialrenewal:cartridge_plus");
recipes.addShaped(<industrialrenewal:cartridge_plus>, [
	[null, <ore:stickIron>, null],
	[<ore:wireFineRedAlloy>, <ore:plateNetherQuartz>, <ore:wireFineRedAlloy>], 
	[null, <ore:stickIron>, null]
]);

recipes.remove(<industrialrenewal:plow_iron>);
recipes.addShaped(<industrialrenewal:plow_iron>, [
	[null, null, null],
	[<ore:boltSteel>, <ore:stickSteel>, <ore:boltSteel>], 
	[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>]
]);

recipes.remove(<industrialrenewal:sensor_rain>);
recipes.addShaped(<industrialrenewal:sensor_rain>, [
	[null, <ore:plateCopper>, null],
	[<ore:plateSteel>, <ore:wireFineRedAlloy>, <ore:plateSteel>], 
	[<industrialrenewal:small_slab>, <industrialrenewal:small_slab>, <industrialrenewal:small_slab>]
]);

recipes.remove(<industrialrenewal:flame_detector>);
recipes.addShaped(<industrialrenewal:flame_detector>, [
	[null, <ore:plateSteel>, null],
	[<ore:stickSteel>, <ore:frameGtSteel>, null], 
	[null, <minecraft:daylight_detector>, null]
]);


recipes.remove(<industrialrenewal:entity_detector>);
recipes.addShaped(<industrialrenewal:entity_detector>, [
	[null, null, null],
	[<ore:wireFineRedAlloy>, <ore:wireFineRedAlloy>, <gregtech:meta_item_1:232>], 
	[null, <ore:stickSteel>, null]
]);

recipes.remove(<industrialrenewal:minecart_flat>);
recipes.addShaped(<industrialrenewal:minecart_flat>, [
	[null, null, null],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<minecraft:minecart>, null, <minecraft:minecart>]
]);


recipes.remove(<industrialrenewal:cargo_container>);
recipes.addShaped(<industrialrenewal:cargo_container>, [
	[null, null, null],
	[<ore:plateSteel>, <ore:chest>, <ore:plateSteel>], 
	[<ore:plateSteel>, <industrialrenewal:minecart_flat>, <ore:plateSteel>]
]);

recipes.remove(<industrialrenewal:cart_hopper>);
recipes.addShaped(<industrialrenewal:cart_hopper>, [
	[null, null, null],
	[<ore:stickSteel>, <ore:chest>, <ore:stickSteel>], 
	[<ore:stickSteel>, <industrialrenewal:minecart_flat>, <ore:stickSteel>]
]);

recipes.remove(<industrialrenewal:fluid_container>);
recipes.addShaped(<industrialrenewal:fluid_container>, [
	[null, null, null],
	[<ore:stickSteel>, <industrialrenewal:barrel_item>, <ore:stickSteel>], 
	[<ore:stickSteel>, <industrialrenewal:minecart_flat>, <ore:stickSteel>]
]);

recipes.remove(<industrialrenewal:log_cart>);
recipes.addShaped(<industrialrenewal:log_cart>, [
	[null, null, null],
	[<ore:stickSteel>, null, <ore:stickSteel>], 
	[<ore:stickSteel>, <industrialrenewal:minecart_flat>, <ore:stickSteel>]
]);

recipes.remove(<industrialrenewal:fence_big_wire>);
recipes.addShaped(<industrialrenewal:fence_big_wire>*16, [
	[null, <ore:wireGtSingleSteel>, null],
	[null, <ore:wireGtSingleSteel>, null], 
	[<ore:wireGtSingleSteel>, <ore:plateSteel>, <ore:wireGtSingleSteel>]
]);

recipes.removeByRecipeName("industrialrenewal:fence_big_column");
recipes.addShaped(<industrialrenewal:fence_big_column>*6, [
	[<ore:wireGtSingleSteel>, <industrialrenewal:catwalk_steel_pillar>, <ore:wireGtSingleSteel>],
	[<ore:wireGtSingleSteel>, <industrialrenewal:catwalk_steel_pillar>, <ore:wireGtSingleSteel>], 
	[<ore:wireGtSingleSteel>, <industrialrenewal:catwalk_steel_pillar>, <ore:wireGtSingleSteel>]
]);

recipes.remove(<industrialrenewal:small_wind_turbine_pillar>);
recipes.addShaped(<industrialrenewal:small_wind_turbine_pillar>*6, [
	[<ore:plateAluminium>, <ore:stickLongAluminium>, <ore:plateAluminium>],
	[null, <ore:stickLongAluminium>, <industrialrenewal:energy_level>], 
	[<ore:plateAluminium>, <ore:stickLongAluminium>, <ore:plateAluminium>]
]);


recipes.remove(<industrialrenewal:small_wind_turbine>);
recipes.addShaped(<industrialrenewal:small_wind_turbine>, [
	[<ore:plateAluminium>, <ore:plateAluminium>, null],
	[<ore:plateAluminium>, <gregtech:meta_item_1:128>, <ore:boltAluminium>], 
	[<ore:plateAluminium>, <ore:plateAluminium>, null]
]);


recipes.remove(<industrialrenewal:small_wind_blade>);
recipes.addShaped(<industrialrenewal:small_wind_blade>, [
	[null, <ore:turbineBladeAluminium>, null],
	[<ore:turbineBladeAluminium>, <ore:gearAluminium>, <ore:turbineBladeAluminium>], 
	[null, <ore:turbineBladeAluminium>, null]
]);



recipes.remove(<industrialrenewal:locker>);
recipes.addShaped(<industrialrenewal:locker>, [
	[<ore:boltSteel>, <ore:plateSteel>, <ore:boltSteel>],
	[<ore:plateSteel>, <ore:chest>, <ore:plateSteel>], 
	[<ore:boltSteel>, <ore:plateSteel>, <ore:boltSteel>]
]);


recipes.remove(<industrialrenewal:conduit_extension>);
recipes.addShaped(<industrialrenewal:conduit_extension>*4, [
	[null, <ore:stickRubber>, null],
	[null, <ore:wireFineRedAlloy>, null], 
	[null, <ore:stickRubber>, null]
]);

recipes.remove(<industrialrenewal:conduit_connector>);
recipes.addShaped(<industrialrenewal:conduit_connector>, [
	[null, <ore:stickRubber>, null],
	[null, <ore:wireFineRedAlloy>, null], 
	[<ore:stickRubber>, <ore:wireFineRedAlloy>, <ore:stickRubber>]
]);

recipes.remove(<industrialrenewal:firebox_fluid>);

recipes.remove(<industrialrenewal:firebox_solid>);

recipes.remove(<industrialrenewal:dam_turbine>);
recipes.remove(<industrialrenewal:dam_generator>);
recipes.remove(<industrialrenewal:steam_boiler>);
recipes.remove(<industrialrenewal:steam_turbine>);



mods.jei.JEI.removeAndHide(<industrialrenewal:stick_iron>);
mods.jei.JEI.removeAndHide(<industrialrenewal:stick_steel>);

<ore:ingotSteel>.remove(<industrialrenewal:ingot_steel>);
mods.jei.JEI.removeAndHide(<industrialrenewal:ingot_steel>);