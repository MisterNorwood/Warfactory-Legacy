import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

recipes.remove(<sgcraft:pegasus_upgrade>);
recipes.addShaped(<sgcraft:pegasus_upgrade>, [
    [<ore:nuggetSyrmorite>, <ore:plateNaquadah>, <ore:nuggetSyrmorite>],
    [<ore:clathrateGlowstone>, <ore:plateSignalum>, <ore:clathrateGlowstone>], 
    [<ore:nuggetSyrmorite>, <ore:plateNaquadah>, <ore:nuggetSyrmorite>]
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

