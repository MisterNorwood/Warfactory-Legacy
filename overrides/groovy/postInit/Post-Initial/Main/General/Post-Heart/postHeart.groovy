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

mods.extendedcrafting.TableCrafting.addShaped(0, item('contenttweaker:woman').withNbt(["ench": [["id": 10, "lvl": (short) 1]]]), [
[item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1), ore('plateDenseDarmstadtium'), item('extendedcrafting:singularity_ultimate'), item('extendedcrafting:singularity_ultimate'), item('extendedcrafting:singularity_ultimate'), ore('plateDenseDarmstadtium'), item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1)], 
[item('gregtech:fusion_casing', 1), ore('plateDenseDarmstadtium'), item('contenttweaker:master_shadow_dollar'), item('nomilabs:universalnavigator'), item('nomilabs:heartofauniverse'), item('gregtech:meta_item_1', 263), item('contenttweaker:master_shadow_dollar'), ore('plateDenseDarmstadtium'), item('gregtech:fusion_casing', 1)], 
[ore('plateDenseDarmstadtium'), item('gregtech:wire_coil', 7), item('gregtech:meta_item_1', 282), item('draconicevolution:chaotic_core'), item('draconicevolution:reactor_core'), item('draconicevolution:chaotic_core'), item('gregtech:meta_item_1', 282), item('gregtech:wire_coil', 7), ore('plateDenseDarmstadtium')], 
[item('extendedcrafting:singularity_ultimate'), item('gregtech:wire_coil', 7), item('nomilabs:tiereightship_stabilized'), ore('circuitUhv'), item('nomilabs:ultimate_gem'), ore('circuitUhv'), item('nomilabs:tiersevenship_stabilized'), item('gregtech:wire_coil', 7), item('extendedcrafting:singularity_ultimate')], 
[item('gregtech:meta_item_1', 104), ore('materialTheUltimate'), item('nomilabs:universecreationdata'), ore('materialTheUltimate'), item('gregtech:meta_item_1', 709), ore('materialTheUltimate'), item('nomilabs:universecreationdata'), ore('materialTheUltimate'), item('gregtech:meta_item_1', 104)], 
[item('extendedcrafting:singularity_ultimate'), ore('blockRutheniumTriniumAmericiumNeutronate'), ore('materialTheUltimate'), ore('circuitUhv'), ore('circuitUv'), ore('circuitUhv'), ore('materialTheUltimate'), ore('blockRutheniumTriniumAmericiumNeutronate'), item('extendedcrafting:singularity_ultimate')], 
[ore('plateDenseDarmstadtium'), ore('blockRutheniumTriniumAmericiumNeutronate'), item('nomilabs:ultimate_gem'), item('gregtech:battery_block', 8), item('nomilabs:impossiblerealmdata'), item('gregtech:battery_block', 8), item('nomilabs:ultimate_gem'), ore('blockRutheniumTriniumAmericiumNeutronate'), ore('plateDenseDarmstadtium')], 
[ore('plateDenseDarmstadtium'), item('extendedcrafting:singularity_ultimate'), ore('materialTheUltimate'), item('nomilabs:doublecompressedoctadiccapacitor'), ore('gemPerfectDiamond'), item('nomilabs:doublecompressedoctadiccapacitor'), ore('materialTheUltimate'), item('extendedcrafting:singularity_ultimate'), ore('plateDenseDarmstadtium')], 
[item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1), item('extendedcrafting:singularity_ultimate'), ore('plateDenseDarmstadtium'), item('gregtech:fusion_casing', 1), ore('plateDenseDarmstadtium'), item('extendedcrafting:singularity_ultimate'), item('gregtech:fusion_casing', 1), item('gregtech:fusion_casing', 1)]
])

// QuarkTech™ Suite Helmet * 1
mods.gregtech.assembler.removeByInput(7680, [metaitem('circuit.nano_mainframe') * 2, metaitem('wireGtQuadrupleTungsten') * 5, metaitem('energy.lapotronic_orb'), metaitem('sensor.iv'), metaitem('field.generator.iv'), metaitem('screwTungstenSteel') * 4, metaitem('plateIridium') * 5, metaitem('foilRuthenium') * 20, metaitem('wireFineRhodium') * 32], [fluid('titanium') * 1440])

// QuarkTech™ Suite Chestplate * 1
mods.gregtech.assembler.removeByInput(7680, [metaitem('circuit.nano_mainframe') * 2, metaitem('wireGtQuadrupleTungsten') * 8, metaitem('energy.lapotronic_orb'), metaitem('emitter.iv') * 2, metaitem('field.generator.iv'), metaitem('screwTungstenSteel') * 4, metaitem('plateIridium') * 8, metaitem('foilRuthenium') * 32, metaitem('wireFineRhodium') * 48], [fluid('titanium') * 2304])

// QuarkTech™ Suite Leggings * 1
mods.gregtech.assembler.removeByInput(7680, [metaitem('circuit.nano_mainframe') * 2, metaitem('wireGtQuadrupleTungsten') * 7, metaitem('energy.lapotronic_orb'), metaitem('electric.motor.iv') * 4, metaitem('field.generator.iv'), metaitem('screwTungstenSteel') * 4, metaitem('plateIridium') * 7, metaitem('foilRuthenium') * 28, metaitem('wireFineRhodium') * 40], [fluid('titanium') * 2016])

// QuarkTech™ Suite Boots * 1
mods.gregtech.assembler.removeByInput(7680, [metaitem('circuit.nano_mainframe') * 2, metaitem('wireGtQuadrupleTungsten') * 4, metaitem('energy.lapotronic_orb'), metaitem('electric.piston.iv') * 2, metaitem('field.generator.iv'), metaitem('screwTungstenSteel') * 4, metaitem('plateIridium') * 4, metaitem('foilRuthenium') * 16, metaitem('wireFineRhodium') * 16], [fluid('titanium') * 1152])

// Advanced QuarkTech™ Suite Chestplate * 1
mods.gregtech.assembly_line.removeByInput(30720, [metaitem('qts.chestplate'), metaitem('plate.high_power_integrated_circuit') * 2, metaitem('wireFineNiobiumTitanium') * 64, metaitem('wireGtQuadrupleOsmium') * 6, metaitem('plateDoubleIridium') * 4, metaitem('gravitation_engine') * 2, metaitem('circuit.quantum_mainframe'), metaitem('plateDenseRhodiumPlatedPalladium') * 2, metaitem('energy.lapotronic_orb_cluster'), metaitem('field.generator.luv') * 2, metaitem('electric.motor.luv') * 2, metaitem('screwHsss') * 8], null)
