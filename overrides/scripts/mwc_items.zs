import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.Recipe;
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

recipes.addShapeless(<mwc:urban_boots>, [<mwc:spec_ops_boots>]);
recipes.addShapeless(<mwc:spetznaz_boots>, [<mwc:urban_boots>]);
recipes.addShapeless(<mwc:marine_boots>, [<mwc:spetznaz_boots>]);
recipes.addShapeless(<mwc:spec_ops_boots>, [<mwc:marine_boots>]);




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
//recipes.addShaped(<mwc:combat_sustainment_backpack_black>, [
//  [<ore:string>, <ore:craftingToolSoftHammer>, <ore:string>],
//  [<mwc:carbon_fiber>, <ore:chest>, <mwc:carbon_fiber>], 
//  [null, <mwc:carbon_fiber>, null]
//]);

//recipes.addShapeless(<mwc:combat_sustainment_backpack_forest>, [<mwc:combat_sustainment_backpack_black>]);
//recipes.addShapeless(<mwc:combat_sustainment_backpack_tan>, [<mwc:combat_sustainment_backpack_forest>]);
//recipes.addShapeless(<mwc:combat_sustainment_backpack_black>, //[<mwc:combat_sustainment_backpack_tan>]);



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





recipes.addShaped(<mwc:forest_chest>, [
  [<ore:string>, null, <ore:string>],
  [<ore:string>, <mwc:carbon_fiber>, <ore:string>], 
  [<ore:string>, <nomilabs:cloth>, <ore:string>]
]);


recipes.addShaped(<mwc:khakijeans_boots>, [
  [<ore:string>, <mwc:carbon_fiber>, <ore:string>],
  [<ore:string>, null, <ore:string>], 
  [<ore:string>, null, <ore:string>]
]);

recipes.addShapeless(<mwc:blackjeans_boots>, [<mwc:khakijeans_boots>]);
recipes.addShapeless(<mwc:khakijeans_boots>, [<mwc:blackjeans_boots>]);




recipes.addShapeless(<mwc:santa_chest>, [<mwc:forest_chest>, <ore:dyeRed>]);
recipes.addShapeless(<mwc:santa_boots>, [<mwc:khakijeans_boots>, <ore:dyeRed>]);
recipes.addShaped(<mwc:santa_helmet>, [
  [<ore:string>, <mwc:carbon_fiber>, <ore:string>],
  [<ore:string>, <ore:dyeRed>, <ore:string>], 
  [null, null, null]
]);



recipes.addShapeless(<mwc:nazisanta_helmet>, [<mwc:santa_helmet>, <ore:dyeBlack>]);
recipes.addShapeless(<mwc:nazisanta_chest>, [<mwc:santa_chest>, <ore:dyeBlack>]);
recipes.addShapeless(<mwc:nazisanta_boots>, [<mwc:santa_boots>, <ore:dyeBlack>]);



recipes.addShapeless(<mwc:swat_helmet>, [<mwc:spec_ops_helmet>, <ore:dyeGray>]);
recipes.addShapeless(<mwc:swat_chest>, [<mwc:spec_ops_chest>, <ore:dyeGray>]);
recipes.addShapeless(<mwc:swat_boots>, [<mwc:spec_ops_boots>, <ore:dyeGray>]);


recipes.addShaped(<mwc:ghillie_helmet>, [
  [null, <minecraft:tallgrass:1>, null],
  [<minecraft:tallgrass:1>, <mwc:swat_helmet>, <minecraft:tallgrass:1>], 
  [null, <minecraft:tallgrass:1>, null]
]);


recipes.addShaped(<mwc:ghillie_chest>, [
  [null, <minecraft:tallgrass:1>, null],
  [<minecraft:tallgrass:1>, <mwc:swat_chest>, <minecraft:tallgrass:1>], 
  [null, <minecraft:tallgrass:1>, null]
]);


recipes.addShaped(<mwc:ghillie_boots>, [
  [null, <minecraft:tallgrass:1>, null],
  [<minecraft:tallgrass:1>, <mwc:swat_boots>, <minecraft:tallgrass:1>], 
  [null, <minecraft:tallgrass:1>, null]
]);



recipes.addShaped(<mwc:jpnvg18_helmet>, [
  [<mwc:carbon_fiber>, null, <mwc:carbon_fiber>],
  [<ore:craftingLensLime>, null, <ore:craftingLensLime>], 
  [<ore:craftingLensLime>, null, <ore:craftingLensLime>]
]);

recipes.addShaped(<mwc:tactical_helmet>, [
  [<mwc:carbon_fiber>, null, <mwc:carbon_fiber>],
  [null, <ore:craftingLensLime>, null], 
  [<ore:craftingLensLime>, null, <ore:craftingLensLime>]
]);



recipes.addShaped(<mwc:juggernaut_helmet>, [
  [null, <ore:plateAluminium>, null],
  [<ore:plateAluminium>, <mwc:swat_helmet>, <ore:plateAluminium>], 
  [null, <ore:plateAluminium>, null]
]);


recipes.addShaped(<mwc:juggernaut_chest>, [
  [null, <ore:plateAluminium>, null],
  [<ore:plateAluminium>, <mwc:swat_chest>, <ore:plateAluminium>], 
  [null, <ore:plateAluminium>, null]
]);


recipes.addShaped(<mwc:juggernaut_boots>, [
  [null, <ore:plateAluminium>, null],
  [<ore:plateAluminium>, <mwc:swat_boots>, <ore:plateAluminium>], 
  [null, <ore:plateAluminium>, null]
]);


lathe.recipeBuilder()
    .inputs(<ore:foilBrass>)
    .outputs(<contenttweaker:casing>*8)
    .duration(40).EUt(16).buildAndRegister();



recipes.addShaped(<mwc:spec_ops_boots>, [
  [null, null, null],
  [<mwc:carbon_fiber>, <ore:craftingToolSoftHammer>, <mwc:carbon_fiber>], 
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);




//Ironsights
recipes.addShaped(<mwc:kobra>, [
  [<ore:ringSteel>, <ore:craftingToolSoftHammer>, <ore:lensGlass>],
  [<ore:plateSteel>, <ore:foilSteel>, <ore:plateSteel>], 
  [<ore:craftingToolHardHammer>, null, <ore:craftingToolScrewdriver>]
]);

recipes.addShaped(<mwc:mbusrearsights>, [
  [<ore:ringSteel>, <ore:craftingToolSoftHammer>, <ore:boltSteel>],
  [<ore:plateSteel>, <ore:foilSteel>, <ore:plateSteel>], 
  [<ore:craftingToolHardHammer>, <ore:plateSteel>, <ore:craftingToolScrewdriver>]
]);



//Holographics and Reflex
assembler.recipeBuilder()
    .inputs([<ore:foilSteel>*4, <ore:screwSteel>*2, <ore:lensGlass>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(1)
    .outputs(<mwc:microreflex>)
    .duration(200).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilSteel>*4, <ore:screwSteel>*2, <ore:lensGlass>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(2)
    .outputs(<mwc:bijiareflex>)
    .duration(200).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilSteel>*4, <ore:screwSteel>*2, <ore:lensGlass>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(3)
    .outputs(<mwc:reflex>)
    .duration(200).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilSteel>*4, <ore:screwSteel>*2, <ore:lensGlass>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(4)
    .outputs(<mwc:rmrsight>)
    .duration(200).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilSteel>*4, <ore:screwSteel>*2, <ore:lensGlass>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(5)
    .outputs(<mwc:holographicalt>)
    .duration(200).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilSteel>*4, <ore:screwSteel>*2, <ore:lensGlass>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(6)
    .outputs(<mwc:holographic2>)
    .duration(200).EUt(32).buildAndRegister();




//Scopes
assembler.recipeBuilder()
    .inputs([<ore:plateSteel>*3, <ore:screwSteel>*2, <ore:lensGlass>*2])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(1)
    .outputs(<mwc:acog>)
    .duration(300).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateSteel>*3, <ore:screwSteel>*2, <ore:lensGlass>*2])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(2)
    .outputs(<mwc:leupoldrailscope>)
    .duration(300).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateSteel>*3, <ore:screwSteel>*2, <ore:lensGlass>*2])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(3)
    .outputs(<mwc:pso1>)
    .duration(300).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateSteel>*3, <ore:screwSteel>*2, <ore:lensGlass>*2])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(4)
    .outputs(<mwc:specter>)
    .duration(300).EUt(32).buildAndRegister();




//Skibidi Lasers

assembler.recipeBuilder()
    .inputs([<ore:foilGunMetal>*3, <ore:screwGunMetal>*2, <gregtech:meta_item_1:217>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(1)
    .outputs(<mwc:laser>)
    .duration(300).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilGunMetal>*3, <ore:screwGunMetal>*2, <gregtech:meta_item_1:217>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(2)
    .outputs(<mwc:danwessonlaser>)
    .duration(300).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilGunMetal>*3, <ore:screwGunMetal>*2, <gregtech:meta_item_1:217>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(3)
    .outputs(<mwc:sccycpx2laser>)
    .duration(300).EUt(32).buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:foilGunMetal>*3, <ore:screwGunMetal>*2, <gregtech:meta_item_1:217>])
    .fluidInputs(<liquid:tin> * 72)
    .circuit(4)
    .outputs(<mwc:laser2>)
    .duration(300).EUt(32).buildAndRegister();


recipes.addShapeless(<mwc:veprdustcover>, [<mwc:ak47>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);

recipes.addShapeless(<mwc:dragunov98dustcover>, [<mwc:svd_dragunov>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);

recipes.addShapeless(<mwc:shotgunrail>, [<mwc:supernova>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);

recipes.addShapeless(<mwc:mk18handguardblack>, [<mwc:m4a1>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);

recipes.addShapeless(<mwc:m4benellistock>, [<mwc:spas_12>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);

recipes.addShapeless(<mwc:p90swordfish>, [<mwc:p90>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);

recipes.addShapeless(<mwc:fabdefensemount>, [<mwc:glock_19>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);

recipes.addShapeless(<mwc:mk48upperhandguard>, [<mwc:m249>.reuse(), <ore:stickLongSteel>, <ore:stickLongSteel>]);


mixer.recipeBuilder()
    .inputs([<metaitem:dustStainlessSteel> * 4, <metaitem:dustCarbon> * 2, <metaitem:dustPhosphorus>, <metaitem:dustMolybdenum>, <metaitem:dustSulfur>, <metaitem:dustSilicon>])
    .outputs(<metaitem:dustGunSteel> * 4)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<metaitem:dustBronze> * 2, <metaitem:dustZinc>, <metaitem:dustPhosphorus>])
    .outputs(<metaitem:dustGunMetal> * 2)
    .duration(120)
    .EUt(16)
    .buildAndRegister();


mixer.recipeBuilder()
    .inputs([<metaitem:dustSteel> * 3, <metaitem:dustChrome>, <metaitem:dustVanadium>*2, <metaitem:dustMolybdenum>])
    .outputs(<metaitem:dustVanaxSteel> * 4)
    .duration(100)
    .EUt(9126)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<metaitem:dustIron> * 5, <metaitem:dustChrome> * 2, <metaitem:dustVanadium>*2, <metaitem:dustManganese>, <metaitem:dustAluminium> * 2, <metaitem:dustYttrium>])
    .outputs(<metaitem:dustIncoloyMa956> * 8)
    .duration(100)
    .EUt(6100)
    .buildAndRegister();





//Depleted fuel -> DU penetrators
lathe.recipeBuilder()
    .inputs([<ore:depletedFuelLEU235>])
    .outputs(<contenttweaker:depleted_uranium_penetrator> * 2)
    .duration(120)
    .EUt(480)
    .buildAndRegister();

lathe.recipeBuilder()
    .inputs([<ore:depletedFuelLEU233>])
    .outputs(<contenttweaker:depleted_uranium_penetrator> * 2)
    .duration(120)
    .EUt(480)
    .buildAndRegister();

lathe.recipeBuilder()
    .inputs([<ore:depletedFuelHEU235>])
    .outputs(<contenttweaker:depleted_uranium_penetrator> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();

lathe.recipeBuilder()
    .inputs([<ore:depletedFuelHEU233>])
    .outputs(<contenttweaker:depleted_uranium_penetrator> * 4)
    .duration(120)
    .EUt(480)
    .buildAndRegister();

//Tungsten -> tungsten penetrators
forming_press.recipeBuilder()
    .inputs([<metaitem:plateTungsten> * 4,<metaitem:foilPolyvinylChloride> * 8])
    .outputs(<contenttweaker:tungsten_penetrator> * 4)
    .duration(240)
    .EUt(480)
    .buildAndRegister();

//Turning projectiles into 50bmg
forming_press.recipeBuilder()
    .inputs([<contenttweaker:tungsten_penetrator> * 4, <gregtech:meta_item_1:498> * 16, <contenttweaker:casing> * 4])
    .outputs(<mwc:bullet50bmg> * 4)
    .duration(240)
    .EUt(480)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<contenttweaker:depleted_uranium_penetrator> * 4, <gregtech:meta_item_1:498> * 16, <contenttweaker:casing> * 24])
    .outputs(<mwc:bullet50bmg> * 24)
    .duration(240)
    .EUt(480)
    .buildAndRegister();





//Projectile recipes
//:sisyphus:
forming_press.recipeBuilder()
    .inputs([<metaitem:stickLead>, <metaitem:foilBrass> * 2])
    .outputs(<contenttweaker:lv_penetrator>)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<metaitem:stickAluminium>, <metaitem:foilBrass> * 2])
    .outputs(<contenttweaker:mv_penetrator>)
    .duration(120)
    .EUt(64)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<metaitem:stickStainlessSteel>, <metaitem:foilCopper> * 2])
    .outputs(<contenttweaker:hv_penetrator>)
    .duration(120)
    .EUt(480)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<metaitem:boltTungstenCarbide>, <metaitem:stickAluminium>, <metaitem:foilCopper> * 2])
    .outputs(<contenttweaker:ev_penetrator>)
    .duration(120)
    .EUt(600)
    .buildAndRegister();








//Loading the 7.62x51 projectile into the bullet

forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator> * 4, <gregtech:meta_item_1:498> * 8, <contenttweaker:casing> * 4])
    .outputs(<mwc:bullet762x51> * 4)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator> * 4, <gregtech:meta_item_1:498> * 8, <contenttweaker:casing> * 12])
    .outputs(<mwc:bullet762x51> * 12)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator> * 4, <gregtech:meta_item_1:498> * 8, <contenttweaker:casing> * 36])
    .outputs(<mwc:bullet762x51> * 36)
    .duration(240)
    .EUt(16)
    .buildAndRegister();


//Smokeless Powder
chemical_reactor.recipeBuilder()
    .inputs(<minecraft:gunpowder>)
    .fluidInputs(<liquid:ammonia> * 50)
    .outputs(<contenttweaker:smokeless_powder>*15)
    .duration(60).EUt(16).buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:498>)
    .fluidInputs(<liquid:ammonia> * 50)
    .outputs(<contenttweaker:smokeless_powder>*30)
    .duration(60).EUt(16).buildAndRegister();






recipes.addShapeless(<contenttweaker:smokeless_powder>*4, [<minecraft:gunpowder>, <ore:craftingToolMortar>]);
recipes.addShapeless(<contenttweaker:casing>*4, [<ore:foilBrass>, <ore:craftingToolHardHammer>]);
recipes.addShaped(<contenttweaker:lv_penetrator>, [
  [<ore:craftingToolFile>, <ore:foilBrass>, <ore:craftingToolSaw>],
  [<ore:foilBrass>, <ore:stickLongLead>, <ore:foilBrass>], 
  [null, <ore:craftingToolHardHammer>, null]
]);


recipes.addShaped(<mwc:shotgun12gauge>, [
  [<ore:roundLead>, <ore:roundLead>, <ore:roundLead>],
  [<ore:roundLead>, <ore:roundLead>, <ore:roundLead>], 
  [<ore:craftingToolHardHammer>, <contenttweaker:casing>, <contenttweaker:smokeless_powder>]
]);

recipes.addShaped(<mwc:bullet44>*3, [
  [<ore:craftingToolHardHammer>, <contenttweaker:lv_penetrator>, null],
  [<contenttweaker:smokeless_powder>, <contenttweaker:smokeless_powder>, <contenttweaker:smokeless_powder>], 
  [<contenttweaker:casing>, <contenttweaker:casing>, <contenttweaker:casing>]
]);

recipes.addShaped(<mwc:bullet4570>*3, [
  [<contenttweaker:casing>, <contenttweaker:casing>, <contenttweaker:casing>],
  [<contenttweaker:smokeless_powder>, <contenttweaker:smokeless_powder>, <contenttweaker:smokeless_powder>], 
  [<ore:craftingToolHardHammer>, <contenttweaker:lv_penetrator>, null]
]);