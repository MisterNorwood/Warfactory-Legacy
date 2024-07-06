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



//////////////////////////////////////////////////////////////
/////////////       OIL INDUSTRY            //////////////////
//////////////////////////////////////////////////////////////

//LOW TIER SALES
solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil> * 2000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil_light> * 2000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil_medium> * 2000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:oil_heavy> * 2000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();


//MID TIER SALES
solidifier.recipeBuilder()
    .fluidInputs(<liquid:naphtha> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:light_fuel> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:heavy_fuel> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:propane> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:butane> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:lubricant> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:natural_gas> * 1000)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();



//HIGH TIER SALES
solidifier.recipeBuilder()
    .fluidInputs(<liquid:lpg> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:gasoline> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:diesel> * 500)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();

solidifier.recipeBuilder()
    .fluidInputs(<liquid:gasoline_premium> * 250)
    .notConsumable(<metaitem:shape.mold.bottle>)
    .outputs(<contenttweaker:oil_barrel>)
    .duration(40).EUt(16).buildAndRegister();


recipes.addShapeless(<nomilabs:nomicoin>, [<contenttweaker:oil_barrel>]);

recipes.addShapeless(<nomilabs:nomicoin5>, [<contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>, <contenttweaker:oil_barrel>]);


recipes.addShapeless(<actuallyadditions:item_food:14>*16, [<contenttweaker:behelit>, <contenttweaker:behelit>]);



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


recipes.remove(<littleframes:creative_frame>);
recipes.addShaped(<littleframes:creative_frame>, [
    [<randomthings:ingredient:5>, <ore:plateNetherQuartz>, <randomthings:ingredient:5>],
    [<ore:plateNetherQuartz>, <gregtech:meta_item_1:307>, <ore:plateNetherQuartz>], 
    [<randomthings:ingredient:5>, <ore:plateNetherQuartz>, <randomthings:ingredient:5>]
]);



furnace.addRecipe(<futuremc:smooth_stone>, <minecraft:stone>);


<minecraft:elytra>.maxDamage = 16;
<avaritia:infinity_sword>.displayName = "Sword of the Desmos";



<nuclearcraft:record_wanderer>.clearTooltip(true);
<nuclearcraft:record_wanderer>.addTooltip("Roy Bee - Kiss Me Again (Nightcore)");

<minecraft:record_11>.clearTooltip(true);
<minecraft:record_11>.addTooltip("Caramella Girls - Caramelldansen (Nightcore)");

<nuclearcraft:record_end_of_the_world>.clearTooltip(true);
<nuclearcraft:record_end_of_the_world>.addTooltip("CaptainSparklez - Fallen Kingdom");


recipes.remove(<actuallyadditions:item_potion_ring:5>);
recipes.remove(<oe:turtle_helmet>);
