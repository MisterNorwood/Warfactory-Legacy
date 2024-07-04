import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import crafttweaker.item.IItemStack;
import crafttweaker.mods.IMod;

//LV Kevlar
wiremill.recipeBuilder().inputs([<nomilabs:cloth>, <ore:dustRubber>*2]).outputs(<mwc:carbon_fiber>).duration(120).EUt(16).buildAndRegister();	

//MV Kevlar
wiremill.recipeBuilder().inputs([<gregtech:meta_item_1:499>*2]).outputs(<mwc:carbon_fiber>*2).duration(80).EUt(64).buildAndRegister();	

//HV Kevlar
wiremill.recipeBuilder().inputs([<ore:foilPolyphenyleneSulfide>, <gregtech:meta_item_1:499>*2]).outputs(<mwc:carbon_fiber>*8).duration(60).EUt(256).buildAndRegister();	



//Armor
recipes.addShaped(<mwc:spec_ops_helmet>, [
  [<mwc:carbon_fiber>, <ore:plateSteel>, <mwc:carbon_fiber>],
  [<ore:plateSteel>, <ore:craftingToolSoftHammer>, <ore:plateSteel>], 
  [null, <mwc:carbon_fiber>, null]
]);

recipes.addShaped(<mwc:spec_ops_chest>, [
  [<mwc:carbon_fiber>, null, <mwc:carbon_fiber>],
  [<ore:plateSteel>, <ore:craftingToolSoftHammer>, <ore:plateSteel>], 
  [<mwc:carbon_fiber>, <ore:plateSteel>, <mwc:carbon_fiber>]
]);

recipes.addShaped(<mwc:spec_ops_boots>, [
  [null, null, null],
  [<mwc:carbon_fiber>, <ore:craftingToolSoftHammer>, <mwc:carbon_fiber>], 
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);


recipes.addShapeless(<mwc:urban_helmet>, [<mwc:spec_ops_helmet>]);
recipes.addShapeless(<mwc:spetznaz_helmet>, [<mwc:urban_helmet>]);
recipes.addShapeless(<mwc:marine_helmet>, [<mwc:spetznaz_helmet>]);
recipes.addShapeless(<mwc:spec_ops_helmet>, [<mwc:marine_helmet>]);

recipes.addShapeless(<mwc:urban_chest>, [<mwc:spec_ops_chest>]);
recipes.addShapeless(<mwc:spetznaz_chest>, [<mwc:urban_chest>]);
recipes.addShapeless(<mwc:marine_chest>, [<mwc:spetznaz_chest>]);
recipes.addShapeless(<mwc:spec_ops_chest>, [<mwc:marine_chest>]);

recipes.addShapeless(<mwc:urban_helmet>, [<mwc:spec_ops_boots>]);
recipes.addShapeless(<mwc:spetznaz_helmet>, [<mwc:urban_boots>]);
recipes.addShapeless(<mwc:marine_helmet>, [<mwc:spetznaz_boots>]);
recipes.addShapeless(<mwc:spec_ops_helmet>, [<mwc:marine_boots>]);




//LV Body Armor
recipes.addShaped(<mwc:m43a_chest_harness>, [
  [<mwc:carbon_fiber>, null, <mwc:carbon_fiber>],
  [<ore:plateSteel>, <ore:craftingToolSoftHammer>, <ore:plateSteel>], 
  [null, <mwc:carbon_fiber>, null]
]);





//MV Body Armor
recipes.addShaped(<mwc:molle_black>, [
  [<mwc:carbon_fiber>, <ore:craftingToolSoftHammer>, <mwc:carbon_fiber>],
  [<ore:plateAluminium>, <ore:plateDoubleAluminium>, <ore:plateAluminium>], 
  [<mwc:carbon_fiber>, null, <mwc:carbon_fiber>]
]);

recipes.addShapeless(<mwc:molle_urban>, [<mwc:molle_black>]);
recipes.addShapeless(<mwc:molle_green>, [<mwc:molle_urban>]);
recipes.addShapeless(<mwc:flyye_field_compact_plate_carrier>, [<mwc:molle_green>]);
recipes.addShapeless(<mwc:molle_black>, [<mwc:flyye_field_compact_plate_carrier>]);



//HV Body Armor
recipes.addShaped(<mwc:swat_vest>, [
  [<mwc:carbon_fiber>, <ore:craftingToolSoftHammer>, <mwc:carbon_fiber>],
  [<ore:plateStainlessSteel>, <ore:plateDoubleStainlessSteel>, <ore:plateStainlessSteel>], 
  [<mwc:carbon_fiber>, null, <mwc:carbon_fiber>]
]);



//EV Body Armor
recipes.addShaped(<mwc:usmc_vest_black>, [
  [<mwc:carbon_fiber>, <ore:craftingToolSoftHammer>, <mwc:carbon_fiber>],
  [<ore:plateTitanium>, <ore:plateDoubleTitanium>, <ore:plateTitanium>], 
  [<mwc:carbon_fiber>, null, <mwc:carbon_fiber>]
]);

recipes.addShapeless(<mwc:usmc_vest_urban>, [<mwc:usmc_vest_black>]);
recipes.addShapeless(<mwc:usmc_vest_green>, [<mwc:usmc_vest_urban>]);
recipes.addShapeless(<mwc:usmc_vest>, [<mwc:usmc_vest_green>]);
recipes.addShapeless(<mwc:usmc_vest_black>, [<mwc:usmc_vest>]);


//Backpacks
recipes.addShaped(<mwc:combat_sustainment_backpack_black>, [
  [<ore:string>, <ore:craftingToolSoftHammer>, <ore:string>],
  [<mwc:carbon_fiber>, <ore:chest>, <mwc:carbon_fiber>], 
  [null, <mwc:carbon_fiber>, null]
]);

recipes.addShapeless(<mwc:combat_sustainment_backpack_forest>, [<mwc:combat_sustainment_backpack_black>]);
recipes.addShapeless(<mwc:combat_sustainment_backpack_tan>, [<mwc:combat_sustainment_backpack_forest>]);
recipes.addShapeless(<mwc:combat_sustainment_backpack_black>, [<mwc:combat_sustainment_backpack_tan>]);



recipes.addShaped(<mwc:assault_backpack_black>, [
  [<ore:string>, <ore:craftingToolSoftHammer>, <ore:string>],
  [<mwc:carbon_fiber>, <mwc:combat_sustainment_backpack_black>, <mwc:carbon_fiber>], 
  [null, <mwc:carbon_fiber>, null]
]);
recipes.addShapeless(<mwc:f5_switchblade_backpack>, [<mwc:assault_backpack_black>]);
recipes.addShapeless(<mwc:assault_backpack_forest>, [<mwc:f5_switchblade_backpack>]);
recipes.addShapeless(<mwc:assault_backpack_tan>, [<mwc:assault_backpack_forest>]);
recipes.addShapeless(<mwc:assault_backpack_black>, [<mwc:assault_backpack_tan>]);



recipes.addShaped(<mwc:tru_spec_cordura_backpack_black>, [
  [<ore:string>, <ore:craftingToolSoftHammer>, <ore:string>],
  [<mwc:carbon_fiber>, <mwc:assault_backpack_black>, <mwc:carbon_fiber>], 
  [null, <mwc:carbon_fiber>, null]
]);


recipes.addShapeless(<mwc:tru_spec_cordura_backpack_forest>, [<mwc:tru_spec_cordura_backpack_black>]);
recipes.addShapeless(<mwc:tru_spec_cordura_backpack_tan>, [<mwc:tru_spec_cordura_backpack_forest>]);
recipes.addShapeless(<mwc:tru_spec_cordura_backpack_black>, [<mwc:tru_spec_cordura_backpack_tan>]);