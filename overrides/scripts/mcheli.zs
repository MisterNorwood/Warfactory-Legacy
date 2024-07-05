import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
import mods.gregtech.material.Material;
import crafttweaker.mods.IMod;
//import scripts.CommonVars.makeShaped as makeShaped;
recipes.remove(<mcheli:fuel>);

//PLANE REGATING
//MV: EMB 314, PZL, macchi 72 & M33, Cessna
//HV: zero, rex, kawanishi, p-51, an-2, FI167
//EV: T-4, F1M, E767, MV-22 Osprey
//LUV: B-2A, F-15, F-35A, F-35B, F-35C, F-14D, F-22A, F-4A, Panavia Tornado IDS, F/A-18F, AV-8B Harrier, BAe Harrier II, MiG-29 Fulcrum, Su-33, SU-47. SU-37, Panavia Tornado GR.4, A10
//KILL: B-29, AC-130, C5A Galaxy, Piaggio P.180, MD-90-30, US-2



solidifier.recipeBuilder()
    .fluidInputs(<liquid:naphtha> * 200)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();
    
solidifier.recipeBuilder()
    .fluidInputs(<liquid:gasoline> * 100)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();
    
solidifier.recipeBuilder()
    .fluidInputs(<liquid:gasoline_premium> * 50)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();
    
solidifier.recipeBuilder()
    .fluidInputs(<liquid:heavy_fuel> * 150)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();
    
solidifier.recipeBuilder()
    .fluidInputs(<liquid:methanol> * 2000)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:ethanol> * 1000)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:bio_diesel> * 200)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:light_fuel> * 150)
    .notConsumable(<metaitem:shape.mold.block>)
    .outputs(<mcheli:fuel>)
    .duration(100).EUt(16).buildAndRegister();


recipes.remove(<mcheli:drafting_table>);


recipes.remove(<mcheli:wrench>);
recipes.addShaped(<mcheli:wrench>, [
    [null, <ore:plateWroughtIron>, <ore:ringWroughtIron>],
    [null, <ore:stickWroughtIron>, <ore:plateWroughtIron>], 
    [<ore:stickWroughtIron>, null, null]
]);


recipes.remove(<mcheli:fim92>);
recipes.addShaped(<mcheli:fim92>, [
    [<ore:plateSteel>, <gregtech:meta_item_1:235>, <ore:plateSteel>],
    [<mcheli:rangefinder>, <ore:circuitMv>, <contenttweaker:barrel_steel>], 
    [<ore:stickSteel>, <contenttweaker:receiver_steel>, <ore:stickSteel>]
]);


recipes.remove(<mcheli:fgm148>);
recipes.addShaped(<mcheli:fgm148>, [
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
    [<mcheli:rangefinder>, <ore:circuitMv>, <ore:plateAluminium>], 
    [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]
]);



recipes.remove(<mcheli:fim92_bullet>);
recipes.addShaped(<mcheli:fim92_bullet>*2, [
    [null, <ore:circuitLv>, null],
    [null, <contenttweaker:simple_rocket>, null], 
    [null, <contenttweaker:simple_rocket>, null]
]);

recipes.remove(<mcheli:fgm148_bullet>);
recipes.addShaped(<mcheli:fgm148_bullet>*2, [
    [null, <contenttweaker:simple_rocket>, null],
    [null, <contenttweaker:simple_rocket>, null], 
    [null, <ore:circuitLv>, null]
]);

recipes.remove(<mcheli:chain>);
recipes.addShaped(<mcheli:chain>, [
    [null, null, <hooked:microcrafting:3>],
    [null, <hooked:microcrafting:3>, null], 
    [<hooked:microcrafting:3>, null, null]
]);


recipes.remove(<mcheli:gltd>);
<mcheli:gltd>.addTooltip(format.green("HV-Tier Equipment"));
assembler.recipeBuilder()
    .inputs([<ore:stickLongStainlessSteel>*3, <ore:circuitHv>, <gregtech:meta_item_1:219>, <ore:foilStainlessSteel>*4, <ore:screwStainlessSteel>*2, <mcheli:a-10>])
    .fluidInputs(<liquid:aluminium> * 144)
    .circuit(1)
    .outputs(<mcheli:gltd>)
    .duration(300).EUt(420).buildAndRegister();


recipes.remove(<mcheli:rangefinder>);
recipes.addShaped(<mcheli:rangefinder>, [
    [<ore:foilRubber>, <ore:plateSteel>, <ore:foilRubber>],
    [<ore:lensGlass>, <ore:circuitLv>, <ore:lensGlass>], 
    [<ore:foilRubber>, <ore:plateSteel>, <ore:foilRubber>]
]);


recipes.remove(<mcheli:m18_red>);
recipes.remove(<mcheli:m18_yellow>);
recipes.remove(<mcheli:m18_violet>);
recipes.remove(<mcheli:m18_green>);

recipes.addShapeless(<mcheli:m18_red>, [<mwc:m18white>,<ore:dyeRed>]);
recipes.addShapeless(<mcheli:m18_yellow>, [<mwc:m18white>,<ore:dyeYellow>]);
recipes.addShapeless(<mcheli:m18_violet>, [<mwc:m18white>,<ore:dyePurple>]);
recipes.addShapeless(<mcheli:m18_green>, [<mwc:m18white>,<ore:dyeLime>]);



//////////////////////////////////////////////////////////////
/////////////       LV VEHICLES             //////////////////
//////////////////////////////////////////////////////////////




recipes.remove(<mcheli:p-51d>);
<mcheli:p-51d>.addTooltip(format.gold("HV-Tier Fighter"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:3>*6, <gregtech:meta_item_1:159>*2, <ore:circuitHv>*4, <ore:rotorStainlessSteel>*3, <gregtech:machine:937>*2, <gregtech:meta_item_1:174>*6, <ore:foilStainlessSteel>*16, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(1)
    .outputs(<mcheli:p-51d>)
    .duration(1200).EUt(256).buildAndRegister();

recipes.remove(<mcheli:f1m>);
<mcheli:f1m>.addTooltip(format.gold("EV-Tier Sea Fighter"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:3>*6, <minecraft:boat>*2, <ore:circuitEv>*3, <ore:rotorTungstenSteel>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:175>*6, <ore:foilTitanium>*24, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(1)
    .outputs(<mcheli:f1m>)
    .duration(1200).EUt(1024).buildAndRegister();

recipes.remove(<mcheli:fi167>);
<mcheli:fi167>.addTooltip(format.gold("HV-Tier Fighter"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:3>*6, <gregtech:meta_item_1:159>*2, <ore:circuitHv>*3, <ore:rotorStainlessSteel>, <gregtech:machine:937>, <gregtech:meta_item_1:174>*6, <ore:foilStainlessSteel>*24, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(2)
    .outputs(<mcheli:fi167>)
    .duration(1200).EUt(256).buildAndRegister();

recipes.remove(<mcheli:a6m2>);
<mcheli:a6m2>.addTooltip(format.gold("HV-Tier Fighter"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:3>*7, <gregtech:meta_item_1:159>*2, <ore:circuitHv>*3, <ore:rotorStainlessSteel>, <gregtech:machine:937>, <gregtech:meta_item_1:174>*6, <ore:foilStainlessSteel>*18, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(3)
    .outputs(<mcheli:a6m2>)
    .duration(1200).EUt(256).buildAndRegister();

recipes.remove(<mcheli:macchi_m33>);
<mcheli:macchi_m33>.addTooltip(format.gold("MV-Tier Seaplane"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*9, <minecraft:boat>*3, <ore:circuitMv>*3, <ore:rotorChrome>, <gregtech:machine:936>, <gregtech:meta_item_1:173>*6, <ore:foilAluminium>*32, <minecraft:porkchop>])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(2)
    .outputs(<mcheli:macchi_m33>)
    .duration(1200).EUt(64).buildAndRegister();


recipes.remove(<mcheli:pzl-m18>);
<mcheli:pzl-m18>.addTooltip(format.gold("MV-Tier Aircraft"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*3, <gregtech:meta_item_1:158>, <ore:circuitMv>*2, <ore:rotorChrome>, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:foilAluminium>*8, <ore:fusedGlass>])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(4)
    .outputs(<mcheli:pzl-m18>)
    .duration(1200).EUt(64).buildAndRegister();

recipes.remove(<mcheli:emb314>);
<mcheli:emb314>.addTooltip(format.gold("HV-Tier Fighter"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:3>*8, <gregtech:meta_item_1:159>, <ore:circuitHv>*3, <ore:rotorStainlessSteel>, <gregtech:machine:937>, <gregtech:meta_item_1:174>*6, <ore:foilStainlessSteel>*12, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(5)
    .outputs(<mcheli:emb314>)
    .duration(1200).EUt(256).buildAndRegister();


recipes.remove(<mcheli:an2>);
<mcheli:an2>.addTooltip(format.gold("HV-Tier Aircraft"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:3>*4, <gregtech:meta_item_1:159>, <ore:circuitHv>*2, <ore:rotorStainlessSteel>, <gregtech:machine:937>, <gregtech:meta_item_1:174>*4, <ore:foilStainlessSteel>*10, <ore:fusedGlass>*3])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(6)
    .outputs(<mcheli:an2>)
    .duration(1200).EUt(256).buildAndRegister();

recipes.remove(<mcheli:t-4>);
<mcheli:t-4>.addTooltip(format.gold("EV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:3>*6, <gregtech:meta_item_1:160>, <ore:circuitEv>*4, <ore:rotorTungstenSteel>, <gregtech:machine:1011>, <gregtech:meta_item_1:175>*6, <ore:foilTitanium>*48, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:tin> * 1152)
    .outputs(<mcheli:t-4>)
    .duration(1024).EUt(1024).buildAndRegister();


recipes.remove(<mcheli:n1k1>);
<mcheli:n1k1>.addTooltip(format.gold("HV-Tier Sea Fighter"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:3>*8, <minecraft:boat>*2, <ore:circuitHv>*3, <ore:rotorStainlessSteel>, <gregtech:machine:937>, <gregtech:meta_item_1:174>*6, <ore:foilStainlessSteel>*32, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(3)
    .outputs(<mcheli:n1k1>)
    .duration(1200).EUt(256).buildAndRegister();

recipes.remove(<mcheli:macchi_mc72>);
<mcheli:macchi_mc72>.addTooltip(format.gold("MV-Tier Seaplane"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*6, <minecraft:boat>*2, <ore:circuitMv>*2, <ore:rotorChrome>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:foilAluminium>*24, <ore:plankTreatedWood>*16])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(4)
    .outputs(<mcheli:macchi_mc72>)
    .duration(1200).EUt(64).buildAndRegister();

recipes.remove(<mcheli:h8k>);


recipes.remove(<mcheli:us-2>);


recipes.remove(<mcheli:fl282>);
<mcheli:fl282>.addTooltip(format.gold("LV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*4, <gregtech:meta_item_1:157>*2, <ore:circuitLv>*4, <ore:turbineBladeSteel>*6, <gregtech:machine:935>, <gregtech:meta_item_1:172>*6, <ore:frameGtSteel>*6])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(1)
    .outputs(<mcheli:fl282>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:mh-6>);
<mcheli:mh-6>.addTooltip(format.gold("LV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*4, <gregtech:meta_item_1:157>, <ore:circuitLv>*3, <ore:turbineBladeSteel>*6, <gregtech:machine:935>, <gregtech:meta_item_1:172>*5, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(2)
    .outputs(<mcheli:mh-6>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:robinson_r44>);
<mcheli:robinson_r44>.addTooltip(format.gold("LV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*5, <gregtech:meta_item_1:157>, <ore:circuitLv>*3, <ore:turbineBladeSteel>*6, <gregtech:machine:935>, <gregtech:meta_item_1:172>*6, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(3)
    .outputs(<mcheli:robinson_r44>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:robinson_r44f>);
<mcheli:robinson_r44f>.addTooltip(format.gold("LV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*5, <minecraft:boat>, <ore:circuitLv>*3, <ore:turbineBladeSteel>*6, <gregtech:machine:935>, <gregtech:meta_item_1:172>*6, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(4)
    .outputs(<mcheli:robinson_r44f>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:bell47gf>);
<mcheli:bell47gf>.addTooltip(format.gold("LV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*4, <minecraft:boat>, <ore:circuitLv>*3, <ore:turbineBladeSteel>*4, <gregtech:machine:935>, <gregtech:meta_item_1:172>*4, <ore:frameGtSteel>*6, <ore:fusedGlass>*6])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(5)
    .outputs(<mcheli:bell47gf>)
    .duration(1200).EUt(32).buildAndRegister();


recipes.remove(<mcheli:cessna172>);
<mcheli:cessna172>.addTooltip(format.gold("MV-Tier Seaplane"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*4, <minecraft:boat>*2, <ore:circuitMv>*3, <ore:rotorChrome>, <gregtech:machine:936>, <gregtech:meta_item_1:173>*6, <ore:foilAluminium>*18, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(7)
    .outputs(<mcheli:cessna172>)
    .duration(1200).EUt(64).buildAndRegister();

recipes.remove(<mcheli:bell47g>);
<mcheli:bell47g>.addTooltip(format.gold("LV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*4, <gregtech:meta_item_1:157>, <ore:circuitLv>*3, <ore:turbineBladeSteel>*4, <gregtech:machine:935>, <gregtech:meta_item_1:172>*4, <ore:frameGtSteel>*6, <ore:fusedGlass>*6])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(6)
    .outputs(<mcheli:bell47g>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:bell206l>);
<mcheli:bell206l>.addTooltip(format.gold("LV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*6, <gregtech:meta_item_1:157>, <ore:circuitLv>*3, <ore:turbineBladeSteel>*6, <gregtech:machine:935>, <gregtech:meta_item_1:172>*3, <ore:fusedGlass>*6])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(7)
    .outputs(<mcheli:bell206l>)
    .duration(1200).EUt(32).buildAndRegister();


recipes.remove(<mcheli:b29>);



//CARS

recipes.remove(<mcheli:growler>);
<mcheli:growler>.addTooltip(format.gold("LV-Tier Vehicle"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*4, <gregtech:meta_item_1:157>*4, <ore:circuitLv>, <gregtech:machine:935>, <gregtech:meta_item_1:172>, <ore:frameGtSteel>*2, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(1)
    .outputs(<mcheli:growler>)
    .duration(600).EUt(32).buildAndRegister();


recipes.remove(<mcheli:mxtmv>);
<mcheli:mxtmv>.addTooltip(format.gold("LV-Tier Vehicle"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*6, <gregtech:meta_item_1:157>*4, <ore:circuitLv>*2, <gregtech:machine:935>, <gregtech:meta_item_1:172>*4, <ore:frameGtSteel>*10, <ore:fusedGlass>*2, <ore:plateDoubleSteel>*6])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(2)
    .outputs(<mcheli:mxtmv>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:m26>);
<mcheli:m26>.addTooltip(format.gold("LV-Tier Tank"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*12, <gregtech:meta_item_1:157>*6, <ore:circuitLv>*2, <gregtech:machine:935>, <gregtech:meta_item_1:172>*3, <ore:frameGtSteel>*9, <ore:pipeNormalFluidSteel>*6, <ore:plateDoubleSteel>*12])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(1)
    .outputs(<mcheli:m26>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:kv-2>);
<mcheli:kv-2>.addTooltip(format.gold("LV-Tier Tank"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:4>*10, <gregtech:meta_item_1:157>*4, <ore:circuitLv>*2, <gregtech:machine:935>, <gregtech:meta_item_1:172>*3, <ore:frameGtSteel>*8, <ore:pipeHugeFluidSteel>*6, <ore:plateDoubleSteel>*14])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(2)
    .outputs(<mcheli:kv-2>)
    .duration(1200).EUt(32).buildAndRegister();

//TURRETS

recipes.remove(<mcheli:oto76mm>);
<mcheli:oto76mm>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>*3, <ore:pipeSmallFluidSteel>*6, <ore:plateDoubleSteel>*4, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(1)
    .outputs(<mcheli:oto76mm>)
    .duration(600).EUt(32).buildAndRegister();


recipes.remove(<mcheli:oto127mm>);
<mcheli:oto127mm>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>*3, <ore:pipeSmallFluidSteel>*6, <ore:plateDoubleSteel>*4, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(2)
    .outputs(<mcheli:oto127mm>)
    .duration(600).EUt(32).buildAndRegister();

recipes.remove(<mcheli:krupp_c_34>);
<mcheli:krupp_c_34>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>*16, <ore:pipeLargeFluidSteel>*16, <ore:plateDoubleSteel>*12, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*4, <ore:frameGtSteel>*8])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(3)
    .outputs(<mcheli:krupp_c_34>)
    .duration(1200).EUt(32).buildAndRegister();


recipes.remove(<mcheli:bofors40mml60>);
<mcheli:bofors40mml60>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>, <ore:pipeSmallFluidSteel>*3, <ore:frameGtSteel>*2, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(4)
    .outputs(<mcheli:bofors40mml60>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:vads>);
<mcheli:vads>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>*2, <ore:pipeSmallFluidSteel>*3, <ore:frameGtSteel>*4, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(5)
    .outputs(<mcheli:vads>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:mk32>);
<mcheli:mk32>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>, <ore:pipeQuadrupleFluidSteel>, <ore:frameGtSteel>*2, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(6)
    .outputs(<mcheli:mk32>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:25mmaamg>);
<mcheli:25mmaamg>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>, <ore:pipeTinyFluidSteel>*12, <ore:frameGtSteel>*4, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*2])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(7)
    .outputs(<mcheli:25mmaamg>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:type93_launcher>);
<mcheli:type93_launcher>.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>*10, <ore:pipeHugeFluidSteel>*6, <ore:plateDoubleSteel>*6, <gregtech:meta_item_1:232>, <gregtech:meta_item_1:172>*4])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(8)
    .outputs(<mcheli:type93_launcher>)
    .duration(1200).EUt(32).buildAndRegister();


recipes.remove(<mcheli:zodiac>);
<mcheli:zodiac>.addTooltip(format.gold("LV-Tier Boat"));
assembler.recipeBuilder()
    .inputs([<ore:plateRubber>*10, <ore:frameGtSteel>*2, <gregtech:machine:935>, <ore:circuitLv>, <gregtech:meta_item_1:142>, <minecraft:boat>*2, <ore:rotorSteel>])
    .fluidInputs(<liquid:rubber> * 1152)
    .circuit(2)
    .outputs(<mcheli:zodiac>)
    .duration(1200).EUt(32).buildAndRegister();

recipes.remove(<mcheli:stinger_390x>);
<mcheli:stinger_390x>.addTooltip(format.gold("LV-Tier Boat"));
assembler.recipeBuilder()
    .inputs([<ore:plateDoubleSteel>*5, <ore:frameGtSteel>*4, <gregtech:machine:935>, <ore:circuitLv>, <gregtech:meta_item_1:142>, <minecraft:boat>*4, <ore:rotorSteel>*2])
    .fluidInputs(<liquid:rubber> * 1152)
    .circuit(3)
    .outputs(<mcheli:stinger_390x>)
    .duration(1200).EUt(32).buildAndRegister();


val bigass_weeb_cannon = itemUtils.getItem("mcheli:46");
recipes.remove(bigass_weeb_cannon);
bigass_weeb_cannon.addTooltip(format.gold("LV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:4>*10, <ore:pipeHugeFluidSteel>*8, <ore:plateDoubleSteel>*8, <gregtech:meta_item_1:232>*2, <gregtech:meta_item_1:172>*4])
    .fluidInputs(<liquid:tin> * 1152)
    .circuit(9)
    .outputs(bigass_weeb_cannon)
    .duration(1200).EUt(32).buildAndRegister();





//////////////////////////////////////////////////////////////
/////////////       MV VEHICLES             //////////////////
//////////////////////////////////////////////////////////////






recipes.remove(<mcheli:sea_sparrow>);
<mcheli:sea_sparrow>.addTooltip(format.darkAqua("MV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:3>*6, <ore:pipeNonupleFluidSteel>*4, <ore:frameGtAluminium>*2, <gregtech:meta_item_1:233>, <gregtech:meta_item_1:173>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(1)
    .outputs(<mcheli:sea_sparrow>)
    .duration(600).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mim-23>);
<mcheli:mim-23>.addTooltip(format.darkAqua("MV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:3>*2, <ore:pipeQuadrupleFluidSteel>*3, <ore:frameGtAluminium>*4, <gregtech:meta_item_1:233>, <gregtech:meta_item_1:173>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(2)
    .outputs(<mcheli:mim-23>)
    .duration(600).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mk15>);
<mcheli:mk15>.addTooltip(format.darkAqua("MV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:3>*2, <ore:pipeNonupleFluidSteel>*3, <ore:frameGtAluminium>*3, <gregtech:meta_item_1:233>, <gregtech:meta_item_1:173>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(3)
    .outputs(<mcheli:mk15>)
    .duration(600).EUt(120).buildAndRegister();



//Another weirdly-named giantass yamato cannon
val dumbass_weeb_cannon = itemUtils.getItem("mcheli:15.5");
recipes.remove(dumbass_weeb_cannon);
dumbass_weeb_cannon.addTooltip(format.darkAqua("MV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:3>*16, <ore:pipeHugeFluidSteel>*6, <ore:frameGtAluminium>*10, <gregtech:meta_item_1:233>, <gregtech:meta_item_1:173>*8])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(4)
    .outputs(dumbass_weeb_cannon)
    .duration(600).EUt(120).buildAndRegister();



//Yet another weirdly-named giantass yamato cannon
val ship_aa_cannon = itemUtils.getItem("mcheli:12.7s");
recipes.remove(ship_aa_cannon);
ship_aa_cannon.addTooltip(format.darkAqua("MV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:3>*8, <ore:pipeLargeFluidSteel>*4, <ore:frameGtAluminium>*4, <gregtech:meta_item_1:233>, <gregtech:meta_item_1:173>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(5)
    .outputs(ship_aa_cannon)
    .duration(600).EUt(120).buildAndRegister();

//Anotha one
val twin_gyattler = itemUtils.getItem("mcheli:12.7");
recipes.remove(twin_gyattler);
twin_gyattler.addTooltip(format.darkAqua("MV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:metal_casing:3>*8, <ore:pipeLargeFluidSteel>*4, <ore:frameGtAluminium>*4, <gregtech:meta_item_1:233>, <gregtech:meta_item_1:173>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(6)
    .outputs(twin_gyattler)
    .duration(600).EUt(120).buildAndRegister();


//Cars

recipes.remove(<mcheli:centauro>);
<mcheli:centauro>.addTooltip(format.darkAqua("MV-Tier Vehicle"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*20, <gregtech:meta_item_1:158>*8, <ore:circuitMv>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*15, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*32])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(1)
    .outputs(<mcheli:centauro>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:kurganets25>);
<mcheli:kurganets25>.addTooltip(format.darkAqua("MV-Tier Vehicle"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*18, <gregtech:meta_item_1:158>*4, <ore:circuitMv>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*3, <ore:frameGtAluminium>*9, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*24])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(2)
    .outputs(<mcheli:kurganets25>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:m1129>);
<mcheli:m1129>.addTooltip(format.darkAqua("MV-Tier Vehicle"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*20, <gregtech:meta_item_1:158>*8, <ore:circuitMv>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*12, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*24])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(3)
    .outputs(<mcheli:m1129>)
    .duration(2400).EUt(120).buildAndRegister();


//TANKS
recipes.remove(<mcheli:t84>);
<mcheli:t84>.addTooltip(format.darkAqua("MV-Tier Tank"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*18, <gregtech:meta_item_1:158>*4, <ore:circuitMv>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*12, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*32])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(4)
    .outputs(<mcheli:t84>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:merkava_mk4>);
<mcheli:merkava_mk4>.addTooltip(format.darkAqua("MV-Tier Tank"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*18, <gregtech:meta_item_1:158>*4, <ore:circuitMv>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*12, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*32])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(5)
    .outputs(<mcheli:merkava_mk4>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:t-90>);
<mcheli:t-90>.addTooltip(format.darkAqua("MV-Tier Tank"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*18, <gregtech:meta_item_1:158>*4, <ore:circuitMv>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*12, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*32])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(6)
    .outputs(<mcheli:t-90>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:m1a2>);
<mcheli:m1a2>.addTooltip(format.darkAqua("MV-Tier Tank"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*18, <gregtech:meta_item_1:158>*4, <ore:circuitMv>*2, <gregtech:machine:936>, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*12, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*32])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(7)
    .outputs(<mcheli:m1a2>)
    .duration(2400).EUt(120).buildAndRegister();



//Drones
recipes.remove(<mcheli:bqm_74e>);
<mcheli:bqm_74e>.addTooltip(format.darkAqua("MV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<ore:componentDiode>*4, <ore:foilAluminium>*4, <contenttweaker:simple_rocket>])
    .fluidInputs(<liquid:steel> * 288)
    .outputs(<mcheli:bqm_74e>)
    .duration(200).EUt(120).buildAndRegister();

recipes.remove(<mcheli:rc-goblin>);
<mcheli:rc-goblin>.addTooltip(format.darkAqua("MV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>, <ore:circuitMv>, <gregtech:meta_item_1:233>, <ore:frameGtAluminium>, <ore:turbineBladeAluminium>*2])
    .fluidInputs(<liquid:steel> * 288)
    .circuit(1)
    .outputs(<mcheli:rc-goblin>)
    .duration(200).EUt(120).buildAndRegister();

recipes.remove(<mcheli:rc-goblin-bomb>);
<mcheli:rc-goblin-bomb>.addTooltip(format.darkAqua("MV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>, <ore:circuitMv>, <gregtech:meta_item_1:233>, <ore:frameGtAluminium>, <ore:turbineBladeAluminium>*2, <minecraft:tnt>])
    .fluidInputs(<liquid:steel> * 288)
    .circuit(2)
    .outputs(<mcheli:rc-goblin-bomb>)
    .duration(200).EUt(120).buildAndRegister();


recipes.remove(<mcheli:uav_station>);
recipes.addShaped(<mcheli:uav_station>, [
    [<gregtech:meta_item_1:218>, <gregtech:meta_item_1:307>, <ore:plateAluminium>],
    [<ore:plateAluminium>, <gregtech:machine:987>, <gregtech:meta_item_1:233>], 
    [<ore:cableGtSingleCopper>, <ore:circuitMv>, <ore:cableGtSingleCopper>]
]);


recipes.remove(<mcheli:uav_station2>);
recipes.addShaped(<mcheli:uav_station2>, [
    [<gregtech:meta_item_1:218>, <gregtech:meta_item_1:307>, <ore:platePlastic>],
    [<ore:platePlastic>, <gregtech:machine:987>, <gregtech:meta_item_1:233>], 
    [<ore:batteryMv>, <ore:circuitMv>, <ore:cableGtSingleCopper>]
]);



//COPTERS
recipes.remove(<mcheli:uh-1c>);
<mcheli:uh-1c>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*2, <gregtech:machine:966>, <ore:turbineBladeAluminium>*6, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*8, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(1)
    .outputs(<mcheli:uh-1c>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:ch47>);
<mcheli:ch47>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*18, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*2, <gregtech:machine:966>*2, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*6, <ore:frameGtAluminium>*8, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(2)
    .outputs(<mcheli:ch47>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mi-24>);
<mcheli:mi-24>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*2, <gregtech:machine:966>, <ore:turbineBladeAluminium>*9, <gregtech:meta_item_1:173>*3, <ore:plateDoubleSteel>*8, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(3)
    .outputs(<mcheli:mi-24>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mh-60g>);
<mcheli:mh-60g>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*2, <gregtech:machine:966>, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*6, <ore:frameGtAluminium>*12, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(4)
    .outputs(<mcheli:mh-60g>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:ah-64>);
<mcheli:ah-64>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*6, <ore:plateDoubleSteel>*20, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(5)
    .outputs(<mcheli:ah-64>)
    .duration(3200).EUt(120).buildAndRegister();

recipes.remove(<mcheli:bell207>);
<mcheli:bell207>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*8, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*6, <gregtech:meta_item_1:173>*3, <ore:plateDoubleSteel>*6, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(6)
    .outputs(<mcheli:bell207>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:ah-6x>);
<mcheli:ah-6x>.addTooltip(format.darkAqua("MV-Tier Drone Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*2, <gregtech:meta_item_1:158>, <ore:circuitMv>*6, <gregtech:machine:966>, <ore:turbineBladeAluminium>*4, <gregtech:meta_item_1:173>*3, <gregtech:meta_item_1:233>, <ore:plateDoubleSteel>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(7)
    .outputs(<mcheli:ah-6x>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:sh-60>);
<mcheli:sh-60>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*5, <ore:frameGtAluminium>*12, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(8)
    .outputs(<mcheli:sh-60>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:sh-3>);
<mcheli:sh-3>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*5, <ore:frameGtAluminium>*12, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(9)
    .outputs(<mcheli:sh-3>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:ka-27>);
<mcheli:ka-27>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*12, <gregtech:meta_item_1:173>*5, <ore:frameGtAluminium>*12, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(10)
    .outputs(<mcheli:ka-27>)
    .duration(2400).EUt(120).buildAndRegister();


recipes.remove(<mcheli:oh-1>);
<mcheli:oh-1>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*10, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*12, <gregtech:meta_item_1:173>*5, <ore:frameGtAluminium>*12, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(20)
    .outputs(<mcheli:oh-1>)
    .duration(2400).EUt(120).buildAndRegister();


recipes.remove(<mcheli:ka-29>);
<mcheli:ka-29>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*12, <gregtech:meta_item_1:173>*5, <ore:frameGtAluminium>*12, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(11)
    .outputs(<mcheli:ka-29>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:ah-6>);
<mcheli:ah-6>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*8, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*5, <ore:plateDoubleSteel>*8, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(12)
    .outputs(<mcheli:ah-6>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mh-60l_dap>);
<mcheli:mh-60l_dap>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*5, <ore:plateDoubleSteel>*10, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(13)
    .outputs(<mcheli:mh-60l_dap>)
    .duration(2400).EUt(120).buildAndRegister();


recipes.remove(<mcheli:ka52>);
<mcheli:ka52>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*12, <gregtech:meta_item_1:173>*5, <ore:plateDoubleSteel>*10, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(14)
    .outputs(<mcheli:ka52>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:ka50n>);
<mcheli:ka50n>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*4, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*12, <gregtech:meta_item_1:173>*5, <ore:plateDoubleSteel>*10, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(15)
    .outputs(<mcheli:ka50n>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:nh90>);
<mcheli:nh90>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*16, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*8, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*10, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(16)
    .outputs(<mcheli:nh90>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mi-24ps>);
<mcheli:mi-24ps>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*20, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*6, <gregtech:meta_item_1:173>*4, <ore:plateDoubleSteel>*8, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(17)
    .outputs(<mcheli:mi-24ps>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mi28>);
<mcheli:mi28>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*6, <gregtech:meta_item_1:173>*4, <ore:plateDoubleSteel>*16, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(18)
    .outputs(<mcheli:mi28>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:w3>);
<mcheli:w3>.addTooltip(format.darkAqua("MV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*2, <ore:circuitMv>*3, <gregtech:machine:966>, <ore:turbineBladeAluminium>*6, <gregtech:meta_item_1:173>*4, <ore:frameGtAluminium>*4, <ore:fusedGlass>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(19)
    .outputs(<mcheli:w3>)
    .duration(2400).EUt(120).buildAndRegister();


//Barco

recipes.remove(<mcheli:cb90>);
<mcheli:cb90>.addTooltip(format.darkAqua("MV-Tier Boat"));
assembler.recipeBuilder()
    .inputs([<ore:plateDoubleAluminium>*20, <ore:frameGtAluminium>*10, <gregtech:machine:936>, <ore:circuitMv>, <gregtech:meta_item_1:143>*3, <minecraft:boat>*10, <ore:rotorChrome>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(1)
    .outputs(<mcheli:cb90>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:mark5>);
<mcheli:mark5>.addTooltip(format.darkAqua("MV-Tier Boat"));
assembler.recipeBuilder()
    .inputs([<ore:plateDoubleAluminium>*20, <ore:frameGtAluminium>*12, <gregtech:machine:936>, <ore:circuitMv>, <gregtech:meta_item_1:143>*3, <minecraft:boat>*10, <ore:rotorChrome>*2])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(2)
    .outputs(<mcheli:mark5>)
    .duration(2400).EUt(120).buildAndRegister();


//Aeroplan
recipes.remove(<mcheli:f4a>);
<mcheli:f4a>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*3, <ore:circuitLuv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*8, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(1)
    .outputs(<mcheli:f4a>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:tornado-ids>);
<mcheli:tornado-ids>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*3, <ore:circuitMv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*8, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(2)
    .outputs(<mcheli:tornado-ids>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:f-15s_mtd>);
<mcheli:f-15s_mtd>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*3, <ore:circuitLuv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*16, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(3)
    .outputs(<mcheli:f-15s_mtd>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:tornado-gr4>);
<mcheli:tornado-gr4>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:163>*3, <ore:circuitLuv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*10, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(4)
    .outputs(<mcheli:tornado-gr4>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:su37>);
<mcheli:su37>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*3, <ore:circuitLuv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*16, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(5)
    .outputs(<mcheli:su37>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:p180>);


recipes.remove(<mcheli:mig29>);
<mcheli:mig29>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*3, <ore:circuitLuv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*16, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(7)
    .outputs(<mcheli:mig29>)
    .duration(2400).EUt(32768).buildAndRegister();


recipes.remove(<mcheli:harrier_en>);
<mcheli:harrier_en>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*3, <ore:circuitLuv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>*2, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*9, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(8)
    .outputs(<mcheli:harrier_en>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:harrier>);
<mcheli:harrier>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*3, <ore:circuitLuv>*2, <ore:rotorHsss>*2, <gregtech:machine:1011>*2, <gregtech:meta_item_1:177>*4, <ore:plateRhodiumPlatedPalladium>*9, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(9)
    .outputs(<mcheli:harrier>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:f-15e>);
<mcheli:f-15e>.addTooltip(format.darkAqua("MV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:metal_casing:3>*12, <gregtech:meta_item_1:158>*4, <ore:circuitMv>*3, <ore:rotorChrome>*2, <gregtech:machine:966>, <gregtech:meta_item_1:173>*2, <ore:foilAluminium>*64, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(10)
    .outputs(<mcheli:f-15e>)
    .duration(2400).EUt(120).buildAndRegister();

recipes.remove(<mcheli:a-10>);
<mcheli:a-10>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*14, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*3, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*2, <ore:plateDoubleTitanium>*16, <ore:plateDoubleSteel>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(11)
    .outputs(<mcheli:a-10>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:f14d>);
<mcheli:f14d>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*3, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*2, <ore:plateRhodiumPlatedPalladium>*32, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(12)
    .outputs(<mcheli:f14d>)
    .duration(2400).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:fa18f>);
<mcheli:fa18f>.addTooltip(format.darkAqua("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*12, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*3, <ore:rotorHsss>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*2, <ore:plateRhodiumPlatedPalladium>*16, <ore:fusedGlass>*4])
    .fluidInputs(<liquid:steel> * 1152)
    .circuit(13)
    .outputs(<mcheli:fa18f>)
    .duration(2400).EUt(32768).buildAndRegister();































//////////////////////////////////////////////////////////////
/////////////       HV VEHICLES             //////////////////
//////////////////////////////////////////////////////////////

recipes.remove(<mcheli:f-35b>);
<mcheli:f-35b>.addTooltip(format.green("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*18, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*4, <gregtech:meta_item_1:222>, <gregtech:machine:1011>*2, <gregtech:meta_item_1:177>*6, <ore:plateDoubleRhodiumPlatedPalladium>*16, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(1)
    .outputs(<mcheli:f-35b>)
    .duration(3200).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:f-35c>);
<mcheli:f-35c>.addTooltip(format.green("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*18, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*4, <gregtech:meta_item_1:222>, <gregtech:machine:1011>*2, <gregtech:meta_item_1:177>*6, <ore:plateDoubleRhodiumPlatedPalladium>*16, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(2)
    .outputs(<mcheli:f-35c>)
    .duration(3200).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:su-33>);
<mcheli:su-33>.addTooltip(format.green("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*18, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*4, <gregtech:meta_item_1:222>, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*6, <ore:plateDoubleRhodiumPlatedPalladium>*16, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(3)
    .outputs(<mcheli:su-33>)
    .duration(3200).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:f22a>);
<mcheli:f22a>.addTooltip(format.green("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*18, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*4, <gregtech:meta_item_1:222>, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*6, <ore:plateDoubleRhodiumPlatedPalladium>*16, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(4)
    .outputs(<mcheli:f22a>)
    .duration(3200).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:su-47>);
<mcheli:su-47>.addTooltip(format.green("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*18, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*4, <gregtech:meta_item_1:222>, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*6, <ore:plateDoubleRhodiumPlatedPalladium>*16, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(5)
    .outputs(<mcheli:su-47>)
    .duration(3200).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:b-2a>);
<mcheli:b-2a>.addTooltip(format.green("LuV-Tier Bomber"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*24, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*4, <gregtech:meta_item_1:237>*2, <gregtech:machine:1011>, <gregtech:meta_item_1:177>*6, <ore:plateDoubleRhodiumPlatedPalladium>*20, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:polytetrafluoroethylene> * 1152)
    .circuit(6)
    .outputs(<mcheli:b-2a>)
    .duration(3200).EUt(32768).buildAndRegister();


recipes.remove(<mcheli:f-35a>);
<mcheli:f-35a>.addTooltip(format.green("LuV-Tier Jet"));
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:6>*18, <gregtech:meta_item_1:162>*4, <ore:circuitLuv>*4, <gregtech:meta_item_1:222>, <gregtech:machine:1011>*2, <gregtech:meta_item_1:177>*6, <ore:plateDoubleRhodiumPlatedPalladium>*16, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(7)
    .outputs(<mcheli:f-35a>)
    .duration(3200).EUt(32768).buildAndRegister();

recipes.remove(<mcheli:mv-22>);
<mcheli:mv-22>.addTooltip(format.green("EV-Tier Aircraft"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:3>*24, <gregtech:meta_item_1:160>*4, <ore:circuitEv>*4, <gregtech:meta_item_1:235>, <gregtech:machine:1011>, <gregtech:meta_item_1:175>*6, <ore:plateDoubleTitanium>*24, <gregtech:transparent_casing:2>*6])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(8)
    .outputs(<mcheli:mv-22>)
    .duration(3200).EUt(1024).buildAndRegister();

recipes.remove(<mcheli:ac-130>);


recipes.remove(<mcheli:md90>);


recipes.remove(<mcheli:e767>);


recipes.remove(<mcheli:c5>);



//TURRETS
recipes.remove(<mcheli:s-75>);
<mcheli:s-75>.addTooltip(format.green("HV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:turbine_casing:2>*6, <ore:pipeHugeFluidStainlessSteel>*5, <ore:frameGtStainlessSteel>*3, <gregtech:meta_item_1:234>, <gregtech:meta_item_1:174>*4])
    .fluidInputs(<liquid:aluminium> * 576)
    .circuit(1)
    .outputs(<mcheli:s-75>)
    .duration(1600).EUt(420).buildAndRegister();

recipes.remove(<mcheli:searam>);
<mcheli:searam>.addTooltip(format.green("HV-Tier Turret"));
assembler.recipeBuilder()
    .inputs([<industrialrenewal:motor>, <gregtech:turbine_casing:2>*6, <ore:pipeNonupleFluidStainlessSteel>*5, <ore:frameGtStainlessSteel>*3, <gregtech:meta_item_1:234>, <gregtech:meta_item_1:174>*4])
    .fluidInputs(<liquid:aluminium> * 576)
    .circuit(2)
    .outputs(<mcheli:searam>)
    .duration(1600).EUt(420).buildAndRegister();




//DRONES
recipes.remove(<mcheli:mq-8b>);
<mcheli:mq-8b>.addTooltip(format.green("HV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*2, <ore:circuitHv>, <gregtech:meta_item_1:234>, <ore:frameGtStainlessSteel>, <ore:turbineBladeStainlessSteel>*2, <ore:circuitLv>])
    .fluidInputs(<liquid:aluminium> * 576)
    .circuit(1)
    .outputs(<mcheli:mq-8b>)
    .duration(600).EUt(420).buildAndRegister();


recipes.remove(<mcheli:x-47b>);
<mcheli:x-47b>.addTooltip(format.green("HV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*2, <ore:circuitHv>, <gregtech:meta_item_1:234>, <ore:frameGtStainlessSteel>, <ore:foilStainlessSteel>*4, <ore:circuitLv>])
    .fluidInputs(<liquid:aluminium> * 576)
    .circuit(2)
    .outputs(<mcheli:x-47b>)
    .duration(600).EUt(420).buildAndRegister();


recipes.remove(<mcheli:mq-9>);
<mcheli:mq-9>.addTooltip(format.green("HV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*2, <ore:circuitHv>, <gregtech:meta_item_1:234>, <ore:frameGtStainlessSteel>, <ore:foilStainlessSteel>*4, <ore:circuitLv>])
    .fluidInputs(<liquid:aluminium> * 576)
    .circuit(3)
    .outputs(<mcheli:mq-9>)
    .duration(600).EUt(420).buildAndRegister();

recipes.remove(<mcheli:skylark>);
<mcheli:skylark>.addTooltip(format.green("HV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>, <ore:foilStainlessSteel>*2, <ore:circuitLv>])
    .fluidInputs(<liquid:aluminium> * 576)
    .circuit(4)
    .outputs(<mcheli:skylark>)
    .duration(600).EUt(420).buildAndRegister();

recipes.remove(<mcheli:mqm170>);
<mcheli:mqm170>.addTooltip(format.green("HV-Tier UAV"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>, <ore:foilStainlessSteel>*2, <ore:circuitLv>])
    .fluidInputs(<liquid:aluminium> * 576)
    .circuit(5)
    .outputs(<mcheli:mqm170>)
    .duration(600).EUt(420).buildAndRegister();





//Helikopter Helikopter
recipes.remove(<mcheli:ec665>);
<mcheli:ec665>.addTooltip(format.green("HV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*12, <gregtech:meta_item_1:159>, <ore:circuitHv>*4, <gregtech:meta_item_1:219>, <gregtech:machine:967>, <gregtech:meta_item_1:174>*6, <ore:turbineBladeStainlessSteel>*12, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(1)
    .outputs(<mcheli:ec665>)
    .duration(3200).EUt(420).buildAndRegister();

recipes.remove(<mcheli:mh-53e>);
<mcheli:mh-53e>.addTooltip(format.green("HV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*12, <gregtech:meta_item_1:159>, <ore:circuitHv>*4, <gregtech:meta_item_1:219>, <gregtech:machine:967>, <gregtech:meta_item_1:174>*6, <ore:turbineBladeStainlessSteel>*12, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(2)
    .outputs(<mcheli:mh-53e>)
    .duration(3200).EUt(420).buildAndRegister();

recipes.remove(<mcheli:ah-1z>);
<mcheli:ah-1z>.addTooltip(format.green("HV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*12, <gregtech:meta_item_1:159>, <ore:circuitHv>*4, <gregtech:meta_item_1:219>, <gregtech:machine:967>, <gregtech:meta_item_1:174>*6, <ore:turbineBladeStainlessSteel>*12, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(3)
    .outputs(<mcheli:ah-1z>)
    .duration(3200).EUt(420).buildAndRegister();

recipes.remove(<mcheli:penetrator>);
<mcheli:penetrator>.addTooltip(format.green("HV-Tier Helicopter"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*12, <gregtech:meta_item_1:159>, <ore:circuitHv>*4, <gregtech:meta_item_1:219>, <gregtech:machine:967>, <gregtech:meta_item_1:174>*6, <ore:turbineBladeStainlessSteel>*12, <gregtech:transparent_casing:2>*4])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(4)
    .outputs(<mcheli:penetrator>)
    .duration(3200).EUt(420).buildAndRegister();


//Boats and Cars???

recipes.remove(<mcheli:bnr32>);
<mcheli:bnr32>.addTooltip(format.green("HV-Tier Whip"));
assembler.recipeBuilder()
    .inputs([<ore:frameGtStainlessSteel>*8, <gregtech:meta_item_1:159>*4, <ore:circuitHv>, <gregtech:machine:937>, <gregtech:transparent_casing:2>*4, <ore:foilStainlessSteel>*18, <minecraft:leather>*6])
    .fluidInputs(<liquid:aluminium> * 1152)
    .circuit(1)
    .outputs(<mcheli:bnr32>)
    .duration(3200).EUt(420).buildAndRegister();

recipes.remove(<mcheli:project1204>);
<mcheli:project1204>.addTooltip(format.green("HV-Tier Ship"));
assembler.recipeBuilder()
    .inputs([<gregtech:turbine_casing:2>*64, <ore:plateDoubleStainlessSteel>*64, <ore:plateDoubleSteel>*32, <gregtech:meta_item_1:144>*3, <ore:rotorStainlessSteel>*8, <ore:circuitHv>*4, <ore:frameGtStainlessSteel>*64, <gregtech:meta_item_1:234>])
    .fluidInputs(<liquid:aluminium> * 2304)
    .circuit(4)
    .outputs(<mcheli:project1204>)
    .duration(12800).EUt(420).buildAndRegister();


//////// TOLUENE IF IT WASNT TRASH ////////
// Toluene * 25
distillery.findRecipe(30, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:lightly_steamcracked_heavy_fuel> * 1000]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:lightly_steamcracked_heavy_fuel>*1000])
    .circuit(3)
    .fluidOutputs([<liquid:toluene> * 250])
    .duration(240).EUt(30).buildAndRegister();


// Toluene * 40
<recipemap:distillery>.findRecipe(30, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:severely_steamcracked_heavy_fuel> * 500]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:severely_steamcracked_heavy_fuel>*500])
    .circuit(3)
    .fluidOutputs([<liquid:toluene> * 400])
    .duration(120).EUt(30).buildAndRegister();


// Toluene * 40
<recipemap:distillery>.findRecipe(30, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:lightly_steamcracked_light_fuel> * 1000]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:lightly_steamcracked_light_fuel>*1000])
    .circuit(3)
    .fluidOutputs([<liquid:toluene> * 200])
    .duration(240).EUt(30).buildAndRegister();


// Toluene * 30
<recipemap:distillery>.findRecipe(30, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:severely_steamcracked_light_fuel> * 1000]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:severely_steamcracked_light_fuel>*1000])
    .circuit(3)
    .fluidOutputs([<liquid:toluene> * 300])
    .duration(240).EUt(30).buildAndRegister();


// Toluene * 40
<recipemap:distillery>.findRecipe(30, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:lightly_steamcracked_naphtha> * 1000]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:lightly_steamcracked_naphtha>*1000])
    .circuit(3)
    .fluidOutputs([<liquid:toluene> * 400])
    .duration(240).EUt(30).buildAndRegister();


// Toluene * 20
<recipemap:distillery>.findRecipe(30, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:severely_steamcracked_naphtha> * 1000]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:severely_steamcracked_naphtha>*1000])
    .circuit(3)
    .fluidOutputs([<liquid:toluene> * 300])
    .duration(240).EUt(30).buildAndRegister();


// Toluene * 4
<recipemap:distillery>.findRecipe(24, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:heavy_fuel> * 10]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:heavy_fuel>*10])
    .circuit(1)
    .fluidOutputs([<liquid:toluene> * 8])
    .duration(16).EUt(24).buildAndRegister();


// Toluene * 75
<recipemap:distillery>.findRecipe(64, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:wood_tar> * 1000]).remove();
distillery.recipeBuilder()
    .fluidInputs([<liquid:wood_tar>*1000])
    .circuit(4)
    .fluidOutputs([<liquid:toluene> * 500])
    .duration(80).EUt(64).buildAndRegister();


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
