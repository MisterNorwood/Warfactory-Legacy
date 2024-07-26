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


recipes.addShapeless(<actuallyadditions:item_food:14>*4, [<contenttweaker:behelit>, <contenttweaker:behelit>]);



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

//Caballed Uber Apple
recipes.addShapeless(<rustic:wildberry_bush>, [<rustic:wildberries>, <rustic:wildberries>]);

<mcheli:bnr32>.displayName = "K9 Grabowska Turboboost";

chemical_reactor.recipeBuilder()
    .inputs(<minecraft:cooked_chicken>, <ore:dustWheat> * 2)
    .fluidInputs(<liquid:sterilized_growth_medium> * 500, <liquid:oliveoil> * 1000)
    .outputs(<contenttweaker:gegagedigedagedago> * 64, <contenttweaker:gegagedigedagedago> * 64)
    .fluidOutputs(<liquid:bacterial_sludge> * 500)
    .property("cleanroom", "cleanroom")
    .duration(600).EUt(8192).buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<ore:foilAluminium>)
    .fluidInputs(<liquid:salt_water> * 250)
    .outputs(<contenttweaker:vaporeon>)
    .duration(40).EUt(8).buildAndRegister();


recipes.addShaped(<contenttweaker:vaporeon_block>, [
    [<contenttweaker:vaporeon>, <contenttweaker:vaporeon>],
    [<contenttweaker:vaporeon>, <contenttweaker:vaporeon>]
]);

recipes.addShapeless(<contenttweaker:vaporeon>*4, [<contenttweaker:vaporeon_block>]);

recipes.addShapeless(<gregtech:meta_dust:309>*2, [<ore:oreRockSalt>, <ore:craftingToolMortar>]);

recipes.addShapeless(<contenttweaker:barackbuck>, [<ore:ingotGold>, <ore:ingotGold>, <minecraft:bread>, <minecraft:water_bucket>]);

recipes.remove(<gregtech:gt_armor:20>);
recipes.remove(<gregtech:gt_armor:21>);
recipes.remove(<gregtech:gt_armor:22>);
recipes.remove(<gregtech:gt_armor:23>);
recipes.remove(<gregtech:gt_armor:30>);
recipes.remove(<armorplus:coal_arrow>);
recipes.remove(<gregtech:gt_armor:4>);
recipes.remove(<gregtech:gt_armor:3>);


recipes.addShaped(<gregtech:gt_armor:23>, [
    [<ore:plateNaquadahAlloy>, <ore:circuitZpm>, <ore:plateNaquadahAlloy>],
    [<nomilabs:carbonarmorplate>, <ore:craftingToolWireCutter>, <nomilabs:carbonarmorplate>], 
    [<nomilabs:carbonarmorplate>, <ore:batteryZpm>, <nomilabs:carbonarmorplate>]
]);

recipes.addShaped(<gregtech:gt_armor:22>, [
    [<ore:plateNaquadahAlloy>, <nomilabs:carbonarmorplate>, <ore:plateNaquadahAlloy>],
    [<nomilabs:carbonarmorplate>, <ore:batteryZpm>, <nomilabs:carbonarmorplate>], 
    [<nomilabs:carbonarmorplate>, <ore:craftingToolWireCutter>, <nomilabs:carbonarmorplate>]
]);


recipes.addShaped(<gregtech:gt_armor:21>, [
    [<metaitem:electric.piston.zpm>, <ore:batteryZpm>, <metaitem:electric.piston.zpm>],
    [<nomilabs:carbonarmorplate>, <nomilabs:carbonarmorplate>, <nomilabs:carbonarmorplate>], 
    [<ore:plateNaquadahAlloy>, <ore:circuitZpm>, <ore:plateNaquadahAlloy>]
]);

recipes.addShaped(<gregtech:gt_armor:20>, [
    [<nomilabs:carbonarmorplate>, <nomilabs:carbonarmorplate>, <nomilabs:carbonarmorplate>],
    [<nomilabs:carbonarmorplate>, <metaitem:nightvision_goggles>, <nomilabs:carbonarmorplate>], 
    [<ore:circuitZpm>, <ore:batteryZpm>, <ore:craftingToolScrewdriver>]
]);


recipes.addShaped(<gregtech:gt_armor:30>, [
    [<ore:craftingToolWireCutter>, <gregtech:gt_armor:4>, <ore:craftingToolScrewdriver>],
    [<metaitem:fluid.regulator.zpm>, <gregtech:gt_armor:21>, <metaitem:fluid.regulator.zpm>], 
    [<ore:wireGtOctalEnderium>, <ore:circuitZpm>, <ore:wireGtOctalEnderium>]
]);

recipes.addShaped(<gregtech:gt_armor:3>, [
    [<ore:craftingToolWireCutter>, <ore:circuitIv>, <ore:craftingToolScrewdriver>],
    [<metaitem:power_thruster>, <ore:batteryIv>, <metaitem:power_thruster>], 
    [<ore:wireGtQuadrupleSamariumIronArsenicOxide>, null, <ore:wireGtQuadrupleSamariumIronArsenicOxide>]
]);

recipes.addShaped(<gregtech:gt_armor:4>, [
    [<ore:plateDoubleRhodiumPlatedPalladium>, <gregtech:gt_armor:3>, <ore:plateDoubleRhodiumPlatedPalladium>],
    [<metaitem:power_thruster_advanced>, <ore:batteryLuv>, <metaitem:power_thruster_advanced>], 
    [<ore:wireGtQuadrupleIndiumTinBariumTitaniumCuprate>, <ore:craftingToolScrewdriver>, <ore:wireGtQuadrupleIndiumTinBariumTitaniumCuprate>]
]);


chemical_reactor.recipeBuilder()
    .inputs(<ore:plateSiliconeRubber>*4, <nomilabs:thermalcloth>*2)
    .fluidInputs(<liquid:polybenzimidazole> * 288)
    .outputs(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 13}]}))
    .duration(60).EUt(7000).buildAndRegister();
