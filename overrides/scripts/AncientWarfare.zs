import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;


//Obamium
chemical_reactor.recipeBuilder()
    .inputs(<nomilabs:nomicoin>*2, <minecraft:bread>)
    .fluidInputs(<liquid:water> * 500)
    .outputs(<contenttweaker:barackbuck>)
    .duration(40).EUt(7).buildAndRegister();

recipes.addShapeless(<contenttweaker:barackbuck>, [<nomilabs:nomicoin>, <nomilabs:nomicoin>, <minecraft:bread>, <minecraft:water_bucket>]);


recipes.addShapeless(<nomilabs:nomicoin>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "copper"})]);
recipes.addShapeless(<nomilabs:nomicoin5>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "silver"})]);
recipes.addShapeless(<nomilabs:nomicoin25>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "gold"})]);
recipes.addShapeless(<nomilabs:nomicoin25>, [<minecraft:water_bucket>.reuse(), <ore:dustTinyRockSalt>, <ancientwarfarenpc:coin>.withTag({metal: "ancient"})]);

mods.jei.JEI.removeAndHide(<ancientwarfare:component>);
mods.jei.JEI.removeAndHide(<ancientwarfare:component:1>);
mods.jei.JEI.removeAndHide(<ancientwarfare:component:2>);




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





//Tools
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




//Blocks
recipes.addShaped(<ancientwarfarenpc:town_hall>, [
    [<ore:dustSmallGold>, null, <ore:dustSmallGold>],
    [<ore:plateTreatedWood>, <ore:chest>, <ore:plateTreatedWood>], 
    [<ore:plateTreatedWood>, <ore:circuitUlv>, <ore:plateTreatedWood>]
]);


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
    .outputs(<nomilabs:nomicoin25>)
    .duration(20).EUt(5).buildAndRegister();

<ore:ingotSteel>.remove(<ancientwarfare:steel_ingot>);

mods.jei.JEI.removeAndHide(<ancientwarfare:steel_ingot>);
