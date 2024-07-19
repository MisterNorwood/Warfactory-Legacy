import com.nomiceu.nomilabs.util.LabsModeHelper

import static gregtech.api.GTValues.*

// Universal Crystallizer (HM Only)
if (LabsModeHelper.expert) {
    mods.gregtech.assembly_line.recipeBuilder()
            .inputs(metaitem('gcym:large_autoclave') * 24, item('packagedexcrafting:combination_crafter') * 24, metaitem('emitter.uv') * 24, metaitem('field.generator.uv') * 24, ore('circuitUhv') * 64, item('gregtech:wire_coil', 7) * 64, item('draconicevolution:reactor_component') * 24, item('draconicevolution:crafting_injector', 3) * 8, item('moreplates:infinity_plate') * 12)
            .fluidInputs(fluid('cryotheum') * 36864, fluid('moltenempowereddiamatine') * 18432, fluid('naquadria') * 63216, fluid('taranium') * 4608)
            .outputs(metaitem('nomilabs:universal_crystallizer'))
            .changeRecycling()
            .stationResearch(b -> b.researchStack(item('gregtech:wire_coil', 7)).CWUt(128))
            .duration(900).EUt(VA[UHV])
            .buildAndRegister()
}

mods.extendedcrafting.TableCrafting.addShaped(0, item('contenttweaker:gegagedigedagedago'), [
[item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1), ore('plateDenseDarmstadtium'), item('extendedcrafting:singularity_ultimate'), item('extendedcrafting:singularity_ultimate'), item('extendedcrafting:singularity_ultimate'), ore('plateDenseDarmstadtium'), item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1)], 
[item('gregtech:fusion_casing', 1), ore('plateDenseDarmstadtium'), item('contenttweaker:master_shadow_dollar'), item('nomilabs:universalnavigator'), item('nomilabs:heartofauniverse'), item('gregtech:meta_item_1', 263), item('contenttweaker:master_shadow_dollar'), ore('plateDenseDarmstadtium'), item('gregtech:fusion_casing', 1)], 
[ore('plateDenseDarmstadtium'), item('gregtech:wire_coil', 7), item('gregtech:meta_item_1', 282), item('draconicevolution:chaotic_core'), item('draconicevolution:reactor_core'), item('draconicevolution:chaotic_core'), item('gregtech:meta_item_1', 282), item('gregtech:wire_coil', 7), ore('plateDenseDarmstadtium')], 
[item('extendedcrafting:singularity_ultimate'), item('gregtech:wire_coil', 7), item('nomilabs:tiereightship_stabilized'), ore('circuitUhv'), item('nomilabs:ultimate_gem'), ore('circuitUhv'), item('nomilabs:tiersevenship_stabilized'), item('gregtech:wire_coil', 7), item('extendedcrafting:singularity_ultimate')], 
[item('gregtech:meta_item_1', 104), ore('materialTheUltimate'), item('nomilabs:universecreationdata'), ore('materialTheUltimate'), item('minecraft:cooked_chicken'), ore('materialTheUltimate'), item('nomilabs:universecreationdata'), ore('materialTheUltimate'), item('gregtech:meta_item_1', 104)], 
[item('extendedcrafting:singularity_ultimate'), ore('blockRutheniumTriniumAmericiumNeutronate'), ore('materialTheUltimate'), ore('circuitUhv'), ore('circuitUv'), ore('circuitUhv'), ore('materialTheUltimate'), ore('blockRutheniumTriniumAmericiumNeutronate'), item('extendedcrafting:singularity_ultimate')], 
[ore('plateDenseDarmstadtium'), ore('blockRutheniumTriniumAmericiumNeutronate'), item('nomilabs:ultimate_gem'), item('gregtech:battery_block', 8), item('nomilabs:impossiblerealmdata'), item('gregtech:battery_block', 8), item('nomilabs:ultimate_gem'), ore('blockRutheniumTriniumAmericiumNeutronate'), ore('plateDenseDarmstadtium')], 
[ore('plateDenseDarmstadtium'), item('extendedcrafting:singularity_ultimate'), ore('materialTheUltimate'), item('nomilabs:doublecompressedoctadiccapacitor'), ore('gemPerfectDiamond'), item('nomilabs:doublecompressedoctadiccapacitor'), ore('materialTheUltimate'), item('extendedcrafting:singularity_ultimate'), ore('plateDenseDarmstadtium')], 
[item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1), item('extendedcrafting:singularity_ultimate'), ore('plateDenseDarmstadtium'), item('gregtech:fusion_casing', 1), ore('plateDenseDarmstadtium'), item('extendedcrafting:singularity_ultimate'), item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1)]
])


