import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
//import scripts.CommonVars.makeShaped as makeShaped;



recipes.addShapeless(<minecraft:book>, [<deepmoblearning:living_matter_overworldian>, <minecraft:book>]);

chemical_bath.recipeBuilder()
    .inputs(<minecraft:quartz_block>)
    .fluidInputs(<liquid:mana> * 500)
    .outputs(<ebwizardry:crystal_block>)
    .duration(300).EUt(600).buildAndRegister();



recipes.addShaped(<ebwizardry:magic_crystal>, [
    [<ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>],
    [<ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>], 
    [<ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>]
]);


recipes.addShaped(<ebwizardry:grand_crystal>, [
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>],
    [<ebwizardry:magic_crystal>, <ebwizardry:magic_crystal>]
]);

recipes.addShapeless(<ebwizardry:magic_crystal>*4, [<ebwizardry:grand_crystal>]);


mixer.recipeBuilder()
    .inputs(<nomilabs:pulsatingdust>, <ore:dustBlaze>)
    .outputs(<ebwizardry:spectral_dust:1>*32)
    .duration(300).EUt(690).buildAndRegister();



mixer.recipeBuilder()
    .inputs(<nomilabs:pulsatingdust>, <ore:dustBlizz>)
    .outputs(<ebwizardry:spectral_dust:2>*32)
    .duration(300).EUt(690).buildAndRegister();


mixer.recipeBuilder()
    .inputs(<nomilabs:pulsatingdust>, <ore:dustBlitz>)
    .outputs(<ebwizardry:spectral_dust:3>*32)
    .duration(300).EUt(690).buildAndRegister();


mixer.recipeBuilder()
    .inputs(<nomilabs:pulsatingdust>, <ore:dustSoularium>)
    .outputs(<ebwizardry:spectral_dust:4>*32)
    .duration(300).EUt(690).buildAndRegister();


mixer.recipeBuilder()
    .inputs(<nomilabs:pulsatingdust>, <ore:dustBasalz>)
    .outputs(<ebwizardry:spectral_dust:5>*32)
    .duration(300).EUt(690).buildAndRegister();


mixer.recipeBuilder()
    .inputs(<nomilabs:pulsatingdust>, <ore:itemVibrantPowder>)
    .outputs(<ebwizardry:spectral_dust:6>*32)
    .duration(300).EUt(690).buildAndRegister();


mixer.recipeBuilder()
    .inputs(<nomilabs:pulsatingdust>, <ore:itemPulsatingPowder>)
    .outputs(<ebwizardry:spectral_dust:7>*32)
    .duration(300).EUt(690).buildAndRegister();





recipes.addShaped(<contenttweaker:basic_slayer>, [
    [<ore:plateDoubleStainlessSteel>, <ore:circuitHv>, <ore:plateDoubleStainlessSteel>],
    [<ore:stickLongStainlessSteel>, <ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "combat"}), <ore:stickLongStainlessSteel>], 
    [<ore:dustMana>, <ore:circuitHv>, <ore:dustMana>]
]);


recipes.addShaped(<contenttweaker:apprentice_slayer>, [
    [<ore:plateDoubleTitanium>, <ore:circuitEv>, <ore:plateDoubleTitanium>],
    [<ore:stickLongTitanium>, <ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "combat"}), <ore:stickLongTitanium>], 
    [<ore:dustMana>, <ore:circuitEv>, <ore:dustMana>]
]);



recipes.addShaped(<contenttweaker:advanced_slayer>, [
    [<ore:plateDoubleTungstenSteel>, <ore:circuitIv>, <ore:plateDoubleTungstenSteel>],
    [<ore:stickLongTungstenSteel>, <ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "combat"}), <ore:stickLongTungstenSteel>], 
    [<ore:dustMana>, <ore:circuitIv>, <ore:dustMana>]
]);



recipes.addShaped(<contenttweaker:master_slayer>, [
    [<ore:plateDoubleRhodiumPlatedPalladium>, <ore:circuitLuv>, <ore:plateDoubleRhodiumPlatedPalladium>],
    [<ore:stickLongRhodiumPlatedPalladium>, <ancientwarfarenpc:npc_spawner>.withTag({npcSubtype: "", npcType: "combat"}), <ore:stickLongRhodiumPlatedPalladium>], 
    [<ore:dustMana>, <ore:circuitLuv>, <ore:dustMana>]
]);



recipes.addShaped(<ebwizardry:imbuement_altar>, [
    [<ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>],
    [<ore:dustMana>, <ore:circuitHv>, <ore:dustMana>], 
    [<ebwizardry:grand_crystal>, <ebwizardry:arcane_workbench>, <ebwizardry:grand_crystal>]
]);









//// WAND UPGRADES ////

recipes.addShaped(<ebwizardry:melee_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <ancientwarfarenpc:diamond_command_baton>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:attunement_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <ore:circuitHv>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:blast_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <gregtech:itnt>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:cooldown_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <gregtech:meta_item_1:99>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:duration_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <actuallyadditions:item_drill_upgrade_speed>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:range_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <gregtech:meta_item_1:218>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:condenser_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <ore:batteryHv>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:siphon_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <enderio:block_vacuum_chest>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);

recipes.addShaped(<ebwizardry:storage_upgrade>, [
    [null, <minecraft:paper>, null],
    [<minecraft:paper>, <ebwizardry:small_mana_flask>, <minecraft:paper>], 
    [null, <minecraft:paper>, null]
]);










//////////////////////////////////////////////////////////////// MAGIC TOMES ////////////////////////////////////////////////////////////////


recipes.addShaped(<ebwizardry:charm_experience_tome>, [
    [<actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>],
    [<actuallyadditions:item_solidified_experience>, <minecraft:enchanting_table>, <actuallyadditions:item_solidified_experience>], 
    [<actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>]
]);


recipes.addShaped(<ebwizardry:arcane_tome:1>, [
    [<actuallyadditions:item_solidified_experience>, <ore:circuitEv>, <actuallyadditions:item_solidified_experience>],
    [<ore:dustMana>, <minecraft:book>, <ore:dustMana>], 
    [<actuallyadditions:item_solidified_experience>, <ore:dustMana>, <actuallyadditions:item_solidified_experience>]
]);


recipes.addShaped(<ebwizardry:arcane_tome:2>, [
    [<actuallyadditions:item_solidified_experience>, <ore:circuitIv>, <actuallyadditions:item_solidified_experience>],
    [<ore:dustMana>, <minecraft:book>, <ore:dustMana>], 
    [<actuallyadditions:item_solidified_experience>, <ore:dustMana>, <actuallyadditions:item_solidified_experience>]
]);


recipes.addShaped(<ebwizardry:arcane_tome:3>, [
    [<actuallyadditions:item_solidified_experience>, <ore:circuitLuv>, <actuallyadditions:item_solidified_experience>],
    [<ore:dustMana>, <minecraft:book>, <ore:dustMana>], 
    [<actuallyadditions:item_solidified_experience>, <ore:dustMana>, <actuallyadditions:item_solidified_experience>]
]);








//////////////////////////////////////////////////////////////// Artifacts ////////////////////////////////////////////////////////////////

recipes.addShaped(<ebwizardry:resplendent_thread>, [
    [<ore:dustMana>, <nomilabs:cloth>, <ore:dustMana>],
    [<nomilabs:cloth>, <ore:string>, <nomilabs:cloth>], 
    [<ore:dustMana>, <nomilabs:cloth>, <ore:dustMana>]
]);

recipes.addShaped(<ebwizardry:ethereal_crystalweave>, [
    [<ore:dustMana>, <nomilabs:cloth>, <ore:dustMana>],
    [<nomilabs:cloth>, <ore:gemQuartz>, <nomilabs:cloth>], 
    [<ore:dustMana>, <nomilabs:cloth>, <ore:dustMana>]
]);

recipes.addShaped(<ebwizardry:crystal_silver_plating>, [
    [<ore:dustMana>, <nomilabs:cloth>, <ore:dustMana>],
    [<nomilabs:cloth>, <ore:plateDoubleSilver>, <nomilabs:cloth>], 
    [<ore:dustMana>, <nomilabs:cloth>, <ore:dustMana>]
]);


recipes.addShapeless(<ebwizardry:purifying_elixir>, [<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 1}]}), <ore:dustMana>]);











//////////////////////////////////////////////////////////////// RINGS ////////////////////////////////////////////////////////////////


recipes.addShaped(<ebwizardry:ring_condensing>, [
    [null, <minecraft:glass_bottle>, null],
    [<minecraft:glass_bottle>, <ore:ringGold>, <minecraft:glass_bottle>], 
    [null, <minecraft:glass_bottle>, null]
]);

recipes.addShaped(<ebwizardry:ring_siphoning>, [
    [null, <ore:rotorTitanium>, null],
    [null, <ore:ringGold>, null], 
    [null, null, null]
]);


recipes.addShaped(<ebwizardry:ring_siphoning>, [
    [null, <ore:stickTitanium>, null],
    [<minecraft:diamond_sword>, <ore:ringSilver>, <minecraft:diamond_sword>], 
    [null, <ore:stickTitanium>, null]
]);

recipes.addShaped(<ebwizardry:ring_combustion>, [
    [null, <ebwizardry:magic_crystal:1>, null],
    [<ebwizardry:magic_crystal:1>, <ore:ringGold>, <ebwizardry:magic_crystal:1>], 
    [null, <ebwizardry:magic_crystal:1>, null]
]);

recipes.addShaped(<ebwizardry:ring_fire_melee>, [
    [null, <ebwizardry:spectral_dust:1>, null],
    [<ebwizardry:spectral_dust:1>, <ore:ringBronze>, <ebwizardry:spectral_dust:1>], 
    [null, <ebwizardry:spectral_dust:1>, null]
]);

recipes.addShaped(<ebwizardry:ring_fire_biome>, [
    [<ore:sand>, <ebwizardry:spectral_dust:1>, <ore:sand>],
    [<ebwizardry:spectral_dust:1>, <ore:ringGold>, <ebwizardry:spectral_dust:1>], 
    [<ore:sand>, <ore:sand>, <ore:sand>]
]);

recipes.addShaped(<ebwizardry:ring_disintegration>, [
    [<ore:blockMagma>, <ebwizardry:spectral_dust:1>, <ore:blockMagma>],
    [<ebwizardry:spectral_dust:1>, <ore:ringGold>, <ebwizardry:spectral_dust:1>], 
    [<ore:blockMagma>, <ore:sand>, <ore:blockMagma>]
]);

recipes.addShaped(<ebwizardry:ring_meteor>, [
    [<ore:blockSkystone>, <ebwizardry:spectral_dust:1>, <ore:blockSkystone>],
    [<ebwizardry:spectral_dust:1>, <ore:ringBronze>, <ebwizardry:spectral_dust:1>], 
    [<ore:blockSkystone>, <ore:sand>, <ore:blockSkystone>]
]);

recipes.addShaped(<ebwizardry:ring_ice_melee>, [
    [<minecraft:ice>, <minecraft:packed_ice>, <minecraft:ice>],
    [<minecraft:packed_ice>, <ore:ringSilver>, <minecraft:packed_ice>], 
    [<minecraft:ice>, <minecraft:packed_ice>, <minecraft:ice>]
]);

recipes.addShaped(<ebwizardry:ring_ice_biome>, [
    [<minecraft:snow>, <minecraft:packed_ice>, <minecraft:snow>],
    [<minecraft:packed_ice>, <ore:ringGold>, <minecraft:packed_ice>], 
    [<minecraft:snow>, <minecraft:packed_ice>, <minecraft:snow>]
]);

recipes.addShaped(<ebwizardry:ring_arcane_frost>, [
    [<ore:dustIce>, <minecraft:packed_ice>, <ore:dustIce>],
    [<minecraft:packed_ice>, <ore:ringSilver>, <minecraft:packed_ice>], 
    [<ore:dustIce>, <minecraft:packed_ice>, <ore:dustIce>]
]);

recipes.addShaped(<ebwizardry:ring_shattering>, [
    [<ore:dustCryotheum>, <minecraft:packed_ice>, <ore:dustCryotheum>],
    [<minecraft:packed_ice>, <ore:ringSilver>, <minecraft:packed_ice>], 
    [<ore:dustCryotheum>, <minecraft:packed_ice>, <ore:dustCryotheum>]
]);

recipes.addShaped(<ebwizardry:ring_lightning_melee>, [
    [<futuremc:chain>, <chisel:cloud>, <futuremc:chain>],
    [<chisel:cloud>, <ore:ringGold>, <chisel:cloud>], 
    [<futuremc:chain>, <chisel:cloud>, <futuremc:chain>]
]);

recipes.addShaped(<ebwizardry:ring_storm>, [
    [<gregtech:meta_item_1:98>, <chisel:cloud>, <gregtech:meta_item_1:98>],
    [<chisel:cloud>, <ore:ringGold>, <chisel:cloud>], 
    [<gregtech:meta_item_1:98>, <chisel:cloud>, <gregtech:meta_item_1:98>]
]);

recipes.addShaped(<ebwizardry:ring_seeking>, [
    [<ore:boltLead>, <ore:stickIronMagnetic>, <ore:boltLead>],
    [<ore:stickIronMagnetic>, <ore:ringBronze>, <ore:stickIronMagnetic>], 
    [<ore:boltLead>, <ore:stickIronMagnetic>, <ore:boltLead>]
]);

recipes.addShaped(<ebwizardry:ring_hammer>, [
    [<rustic:cloudsbluff>, <thermalfoundation:material:515>, <rustic:cloudsbluff>],
    [<thermalfoundation:material:515>, <ore:ringGold>, <thermalfoundation:material:515>], 
    [null, <thermalfoundation:material:515>, null]
]);

recipes.addShaped(<ebwizardry:ring_stormcloud>, [
    [<ore:circuitMv>, <chisel:cloud>, <gregtech:meta_item_1:97>],
    [<chisel:cloud>, <ore:ringSilver>, <chisel:cloud>], 
    [<gregtech:meta_item_1:97>, <chisel:cloud>, <gregtech:meta_item_1:97>]
]);

recipes.addShaped(<ebwizardry:ring_soulbinding>, [
    [<ore:obsidian>, <ore:plateSoularium>, <ore:obsidian>],
    [<ore:plateSoularium>, <ore:ringSilver>, <ore:plateSoularium>], 
    [<ore:obsidian>, <ore:plateSoularium>, <ore:obsidian>]
]);

recipes.addShaped(<ebwizardry:ring_leeching>, [
    [null, <rustic:blood_orchid>, null],
    [<rustic:blood_orchid>, <ore:ringSilver>, <rustic:blood_orchid>], 
    [null, <rustic:blood_orchid>, null]
]);

recipes.addShaped(<ebwizardry:ring_necromancy_melee>, [
    [null, <darkutils:material>, null],
    [<darkutils:material>, <ore:ringBronze>, <darkutils:material>], 
    [<darkutils:material>, <darkutils:material>, <darkutils:material>]
]);

recipes.addShaped(<ebwizardry:ring_mind_control>, [
    [null, <ore:itemPrecientCrystal>, null],
    [null, <ore:ringGold>, null], 
    [null, null, null]
]);

recipes.addShaped(<ebwizardry:ring_poison>, [
    [null, <ore:dustArsenic>, null],
    [<ore:dustArsenic>, <ore:ringGold>, <ore:dustArsenic>], 
    [null, <ore:circuitHv>, null]
]);

recipes.addShaped(<ebwizardry:ring_earth_melee>, [
    [<icbmclassic:poisonpowder>, <icbmclassic:poisonpowder>, <icbmclassic:poisonpowder>],
    [<ore:dustSodiumHydroxide>, <ore:ringBronze>, <ore:dustSodiumHydroxide>], 
    [null, <ore:dustSodiumHydroxide>, null]
]);

recipes.addShaped(<ebwizardry:ring_earth_biome>, [
    [null, <ore:vine>, null],
    [<ore:vine>, <ore:ringBronze>, <ore:vine>], 
    [null, <ore:vine>, null]
]);

recipes.addShaped(<ebwizardry:ring_full_moon>, [
    [<ore:stickBone>, <ore:boltSilver>, <ore:stickBone>],
    [<ore:boltSilver>, <ore:ringSilver>, <ore:boltSilver>], 
    [<ore:stickBone>, <ore:boltSilver>, <ore:stickBone>]
]);

recipes.addShaped(<ebwizardry:ring_evoker>, [
    [<ore:boltSilver>, <extrautils2:spike_iron>, <ore:boltSilver>],
    [<extrautils2:spike_iron>, <ore:ringGold>, <extrautils2:spike_iron>], 
    [null, <extrautils2:spike_iron>, null]
]);

recipes.addShaped(<ebwizardry:ring_extraction>, [
    [null, <ebwizardry:grand_crystal>, null],
    [<ore:nuggetSilver>, <ore:ringSilver>, <ore:nuggetSilver>], 
    [null, <ore:nuggetSilver>, null]
]);

recipes.addShaped(<ebwizardry:ring_mana_return>, [
    [null, <ebwizardry:magic_crystal>, null],
    [null, <ore:ringSilver>, null], 
    [<ebwizardry:magic_crystal>, null, <ebwizardry:magic_crystal>]
]);

recipes.addShaped(<ebwizardry:ring_blockwrangler>, [
    [null, <minecraft:grass>, null],
    [<gregtech:meta_item_1:172>, <ore:ringGold>, <gregtech:meta_item_1:172>], 
    [null, null, null]
]);

recipes.addShaped(<ebwizardry:ring_conjurer>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:dustRawRubber>, <ore:ringBronze>, <ore:dustRawRubber>], 
    [<ore:blockGlass>, <ore:dustRawRubber>, <ore:blockGlass>]
]);

recipes.addShaped(<ebwizardry:ring_defender>, [
    [<minecraft:shield>, <ore:arrow>, <minecraft:shield>],
    [<ore:arrow>, <ore:ringSilver>, <ore:arrow>], 
    [null, <ore:arrow>, null]
]);

recipes.addShaped(<ebwizardry:ring_paladin>, [
    [null, <minecraft:golden_apple>, null],
    [null, <ore:ringGold>, null], 
    [null, <minecraft:golden_apple>, null]
]);

recipes.addShaped(<ebwizardry:ring_interdiction>, [
    [<ore:boltGold>, <minecraft:shield>, null],
    [null, <ore:ringSilver>, null], 
    [null, <minecraft:shield>, <ore:boltGold>]
]);




<contenttweaker:basic_slayer>.addTooltip("Hai, Kazuma desu.");
<contenttweaker:basic_shadow_dollar>.addTooltip("An exquisite coin belonging to an otherworldly wizard empire.");
<contenttweaker:apprentice_slayer>.addTooltip("And unto this, Conan, destined to wear the jeweled crown of Aquilonia upon a troubled brow.");
<contenttweaker:apprentice_shadow_dollar>.addTooltip("A golden glyph used by an ancient secret society.");
<contenttweaker:advanced_slayer>.addTooltip("I too have a beard! It is full of tiny men!");
<contenttweaker:advanced_shadow_dollar>.addTooltip("An artifact writhing invisibly with arcane power.");
<contenttweaker:master_slayer>.addTooltip("Hrrngghmm... I'm about to go... BERSERK!!");
<contenttweaker:master_shadow_dollar>.addTooltip("The Jewel atop the Crown of a God.");










//////////////////////////////////////////////////////////////// AMULETS ////////////////////////////////////////////////////////////////


recipes.addShaped(<ebwizardry:amulet_arcane_defence>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringGold>, null], 
    [null, <ebwizardry:grand_crystal>, null]
]);

recipes.addShaped(<ebwizardry:amulet_warding>, [
    [<hooked:microcrafting:3>, <minecraft:shield>, <hooked:microcrafting:3>],
    [null, <ore:ringSilver>, null], 
    [null, <ebwizardry:grand_crystal>, null]
]);

recipes.addShaped(<ebwizardry:amulet_wisdom>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringBronze>, null], 
    [null, <liquid:milk>, null]
]);

recipes.addShaped(<ebwizardry:amulet_fire_protection>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringSilver>, null], 
    [null, <minecraft:magma_cream>, null]
]);

recipes.addShaped(<ebwizardry:amulet_fire_cloaking>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringBronze>, null], 
    [<minecraft:shield>, <minecraft:magma_cream>, <minecraft:shield>]
]);

recipes.addShaped(<ebwizardry:amulet_ice_immunity>, [
    [<hooked:microcrafting:3>, <minecraft:packed_ice>, <hooked:microcrafting:3>],
    [null, <ore:ringGold>, null], 
    [<minecraft:shield>, <minecraft:packed_ice>, <minecraft:shield>]
]);

recipes.addShaped(<ebwizardry:amulet_ice_protection>, [
    [<hooked:microcrafting:3>, <minecraft:snowball>, <hooked:microcrafting:3>],
    [<minecraft:snowball>, <ore:ringSilver>, <minecraft:snowball>], 
    [<minecraft:packed_ice>, <minecraft:obsidian>, <minecraft:packed_ice>]
]);

recipes.addShaped(<ebwizardry:amulet_frost_warding>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [<minecraft:snow>, <ore:ringBronze>, <minecraft:snow>], 
    [<minecraft:snow>, <ore:stoneBricks>, <minecraft:snow>]
]);

recipes.addShaped(<ebwizardry:amulet_potential>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringSilver>, null], 
    [null, <gregtech:meta_item_1:99>, null]
]);

recipes.addShaped(<ebwizardry:amulet_channeling>, [
    [<hooked:microcrafting:3>, <gregtech:wire_coil>, <hooked:microcrafting:3>],
    [<gregtech:wire_quadruple:25>, <ore:ringGold>, <gregtech:wire_quadruple:25>], 
    [null, <gregtech:wire_coil>, null]
]);

recipes.addShaped(<ebwizardry:amulet_lich>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringBronze>, null], 
    [<ore:gemOpal>, <minecraft:saddle>, <ore:gemOpal>]
]);

recipes.addShaped(<ebwizardry:amulet_wither_immunity>, [
    [<hooked:microcrafting:3>, <ore:dustSoularium>, <hooked:microcrafting:3>],
    [null, <ore:ringSilver>, null], 
    [<ore:dustSoularium>, <minecraft:skull:1>, <ore:dustSoularium>]
]);

recipes.addShaped(<ebwizardry:amulet_glide>, [
    [<hooked:microcrafting:3>, <minecraft:feather>, <hooked:microcrafting:3>],
    [<minecraft:feather>, <ore:ringSilver>, <minecraft:feather>], 
    [<minecraft:feather>, <industrialrenewal:safety_belt>, <minecraft:feather>]
]);

recipes.addShaped(<ebwizardry:amulet_banishing>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringGold>, null], 
    [null, <gregtech:meta_item_1:281>, null]
]);

recipes.addShaped(<ebwizardry:amulet_anchoring>, [
    [<hooked:microcrafting:3>, <ore:plateDoubleLead>, <hooked:microcrafting:3>],
    [null, <ore:ringSilver>, null], 
    [<ore:plateDoubleLead>, <minecraft:brick_block>, <ore:plateDoubleLead>]
]);

recipes.addShaped(<ebwizardry:amulet_recovery>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringGold>, null], 
    [<ore:pipeTinyFluidPotin>, <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), <ore:pipeTinyFluidPotin>]
]);

recipes.addShaped(<ebwizardry:amulet_transience>, [
    [<hooked:microcrafting:3>, <actuallyadditions:item_crystal:3>, <hooked:microcrafting:3>],
    [null, <ore:ringGold>, null], 
    [null, <actuallyadditions:item_crystal:3>, null]
]);

recipes.addShaped(<ebwizardry:amulet_resurrection>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringGold>, null], 
    [null, <minecraft:totem_of_undying>, null]
]);

recipes.addShaped(<ebwizardry:amulet_auto_shield>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringSilver>, null], 
    [<ore:itemGliderWing>, <minecraft:diamond_chestplate>, <ore:itemGliderWing>]
]);

recipes.addShaped(<ebwizardry:amulet_absorption>, [
    [<hooked:microcrafting:3>, null, <hooked:microcrafting:3>],
    [null, <ore:ringGold>, null], 
    [<minecraft:golden_apple>, <ore:batteryHv>, <minecraft:golden_apple>]
]);








//////////////////////////////////////////////////////////////// AMULETS ////////////////////////////////////////////////////////////////

recipes.addShaped(<ebwizardry:charm_move_speed>, [
    [null, <ore:feather>, null],
    [<ore:feather>, <ore:ringBronze>, null], 
    [null, <ore:feather>, null]
]);

recipes.addShaped(<ebwizardry:charm_auto_smelt>, [
    [<ore:circuitUlv>, <ore:plateWroughtIron>, null],
    [<ore:plateWroughtIron>, <minecraft:furnace>, <ore:plateWroughtIron>], 
    [null, <ore:plateWroughtIron>, null]
]);

recipes.addShaped(<ebwizardry:charm_lava_walking>, [
    [<minecraft:magma_cream>, <minecraft:packed_ice>, <minecraft:magma_cream>],
    [<minecraft:packed_ice>, <minecraft:clay_ball>, <minecraft:packed_ice>], 
    [<minecraft:magma_cream>, <minecraft:packed_ice>, <minecraft:magma_cream>]
]);

recipes.addShaped(<ebwizardry:charm_storm>, [
    [<gregtech:meta_item_1:99>, <chisel:cloud>, <gregtech:meta_item_1:99>],
    [<chisel:cloud>, <minecraft:glass_bottle>, <chisel:cloud>], 
    [<ore:circuitUlv>, <chisel:cloud>, null]
]);

recipes.addShaped(<ebwizardry:charm_minion_health>, [
    [null, <ore:plateObsidianSteel>, null],
    [<ore:plateObsidianSteel>, <minecraft:skull:2>, <ore:plateObsidianSteel>], 
    [null, <ore:plateObsidianSteel>, null]
]);

recipes.addShaped(<ebwizardry:charm_minion_variants>, [
    [null, null, <ore:enderpearl>],
    [<ore:stickNeodymiumMagnetic>, <ore:stickNeodymiumMagnetic>, null], 
    [null, <ore:stickNeodymiumMagnetic>, null]
]);

recipes.addShaped(<ebwizardry:charm_undead_helmets>, [
    [<minecraft:rotten_flesh>, null, <minecraft:rotten_flesh>],
    [<minecraft:rotten_flesh>, <minecraft:diamond_helmet>, <minecraft:rotten_flesh>], 
    [null, <ore:dropofevil>, null]
]);

recipes.addShaped(<ebwizardry:charm_hunger_casting>, [
    [<ore:ringSteel>, <minecraft:apple>, null],
    [<minecraft:apple>, <ore:ringSteel>, <minecraft:apple>], 
    [null, <minecraft:apple>, <ore:ringSteel>]
]);

recipes.addShaped(<ebwizardry:charm_flight>, [
    [null, <enderio:item_material:6>, null],
    [<enderio:item_material:6>, <ore:gemEmerald>, <enderio:item_material:6>], 
    [null, <enderio:item_material:6>, null]
]);

recipes.addShaped(<ebwizardry:charm_growth>, [
    [null, <ore:ringSilver>, null],
    [<minecraft:dye:15>, <ebwizardry:crystal_flower>, <minecraft:dye:15>], 
    [null, <minecraft:dye:15>, null]
]);

recipes.addShaped(<ebwizardry:charm_abseiling>, [
    [<ore:vine>, <ore:vine>, <ore:vine>],
    [<ore:vine>, <actuallyadditions:item_misc:7>, <ore:vine>], 
    [<ore:vine>, <ore:vine>, <ore:vine>]
]);

recipes.addShaped(<ebwizardry:charm_silk_touch>, [
    [null, <nomilabs:cloth>, null],
    [<nomilabs:cloth>, <ore:gemMoon>, <nomilabs:cloth>], 
    [null, <nomilabs:cloth>, null]
]);


recipes.addShaped(<ebwizardry:charm_sixth_sense>, [
    [null, <ore:wool>, <minecraft:leather>],
    [<nomilabs:cloth>, <minecraft:leather>, <nomilabs:cloth>], 
    [<minecraft:leather>, <ore:wool>, null]
]);

recipes.addShaped(<ebwizardry:charm_stop_time>, [
    [<ore:plateRoseGold>, <actuallyadditions:item_misc:19>, <ore:plateRoseGold>],
    [<ore:gearRoseGold>, <minecraft:clock>, <ore:gearRoseGold>], 
    [<ore:plateRoseGold>, <ore:gearRoseGold>, <ore:plateRoseGold>]
]);

recipes.addShaped(<ebwizardry:charm_light>, [
    [<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>],
    [<ore:dustGarnierite>, <futuremc:soul_fire_lantern>, <ore:dustGarnierite>], 
    [<ore:plateSteel>, <ore:dustGarnierite>, <ore:plateSteel>]
]);

recipes.addShaped(<ebwizardry:charm_transportation>, [
    [<ore:boltBronze>, <minecraft:stone>, <ore:boltBronze>],
    [<minecraft:stone>, <randomthings:goldencompass>, <minecraft:stone>], 
    [<ore:boltBronze>, <minecraft:stone>, <ore:boltBronze>]
]);

recipes.addShaped(<ebwizardry:charm_black_hole>, [
    [<ore:dustNeodymium>, <actuallyadditions:item_crystal:3>, <ore:dustNeodymium>],
    [<actuallyadditions:item_crystal:3>, <ore:gemOpal>, <actuallyadditions:item_crystal:3>], 
    [<ore:dustNeodymium>, <actuallyadditions:item_crystal:3>, <ore:dustNeodymium>]
]);

recipes.addShaped(<ebwizardry:charm_mount_teleporting>, [
    [null, <ore:nuggetPulsatingIron>, null],
    [<ore:nuggetPulsatingIron>, <randomthings:escaperope>, <ore:nuggetPulsatingIron>], 
    [null, <ore:nuggetPulsatingIron>, null]
]);


recipes.addShaped(<ebwizardry:charm_mount_teleporting>, [
    [<actuallyadditions:item_food:13>, <actuallyadditions:item_food:13>, <actuallyadditions:item_food:13>],
    [<actuallyadditions:item_food:13>, <gregtech:meta_item_1:207>, <actuallyadditions:item_food:13>], 
    [<actuallyadditions:item_food:13>, <minecraft:wool>, <actuallyadditions:item_food:13>]
]);




microverse_projector_1.recipeBuilder()
    .duration(600)
    .EUt(500)
    .inputs(<contenttweaker:basic_slayer>, <minecraft:bread>*16, <minecraft:iron_sword>)
    .outputs(<contenttweaker:basic_shadow_dollar>*16)
    .buildAndRegister();


microverse_projector_2.recipeBuilder()
    .duration(600)
    .EUt(1024)
    .inputs(<contenttweaker:apprentice_slayer>, <minecraft:cooked_beef>*16, <minecraft:wooden_axe>)
    .outputs(<contenttweaker:apprentice_shadow_dollar>*16)
    .buildAndRegister();


microverse_projector_2.recipeBuilder()
    .duration(600)
    .EUt(7080)
    .inputs(<contenttweaker:advanced_slayer>, <redstonearsenal:tool.sword_flux>, <thermalexpansion:capacitor:2>, <forge:bucketfilled>.withTag({FluidName: "ethanol", Amount: 1000}))
    .outputs(<contenttweaker:advanced_shadow_dollar>*16, <minecraft:bucket>)
    .buildAndRegister();

microverse_projector_3.recipeBuilder()
    .duration(600)
    .EUt(30482)
    .inputs(<contenttweaker:master_slayer>)
    .outputs(<contenttweaker:master_shadow_dollar>*8)
    .buildAndRegister();