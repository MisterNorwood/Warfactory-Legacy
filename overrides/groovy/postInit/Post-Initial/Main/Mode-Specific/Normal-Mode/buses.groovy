import com.nomiceu.nomilabs.util.LabsModeHelper

import static com.nomiceu.nomilabs.groovy.GroovyHelpers.RecipeRecyclingHelpers.createRecipe

// Changes Buses and Hatches in Normal Mode to not be assembler recipe for first couple tiers.
if (!LabsModeHelper.normal) return
if (LabsModeHelper.normal) return

// Input Buses
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.import.ulv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.import.lv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.import.mv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.import.hv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.import.ev')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.import.iv')], null, null, null)

createRecipe(metaitem('item_bus.import.ulv'), [[ore('chest')], [metaitem('hull.ulv')]])
createRecipe(metaitem('item_bus.import.lv'), [[ore('chest')], [metaitem('hull.lv')]])
createRecipe(metaitem('item_bus.import.mv'), [[ore('chest')], [metaitem('hull.mv')]])
createRecipe(metaitem('item_bus.import.hv'), [[ore('chest')], [metaitem('hull.hv')]])
createRecipe(metaitem('item_bus.import.ev'), [[ore('chest')], [metaitem('hull.ev')]])
createRecipe(metaitem('item_bus.import.iv'), [[ore('chest')], [metaitem('hull.iv')]])

// Output Buses
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.export.ulv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.export.lv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.export.mv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.export.hv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.export.ev')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('item_bus.export.iv')], null, null, null)

createRecipe(metaitem('item_bus.export.ulv'), [[metaitem('hull.ulv')], [ore('chest')]])
createRecipe(metaitem('item_bus.export.lv'), [[metaitem('hull.lv')], [ore('chest')]])
createRecipe(metaitem('item_bus.export.mv'), [[metaitem('hull.mv')], [ore('chest')]])
createRecipe(metaitem('item_bus.export.hv'), [[metaitem('hull.hv')], [ore('chest')]])
createRecipe(metaitem('item_bus.export.ev'), [[metaitem('hull.ev')], [ore('chest')]])
createRecipe(metaitem('item_bus.export.iv'), [[metaitem('hull.iv')], [ore('chest')]])

// Input Hatches
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import.ulv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import.lv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import.mv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import.hv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import.ev')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import.iv')], null, null, null)

createRecipe(metaitem('fluid_hatch.import.ulv'), [[ore('blockGlass')], [metaitem('hull.ulv')]])
createRecipe(metaitem('fluid_hatch.import.lv'), [[ore('blockGlass')], [metaitem('hull.lv')]])
createRecipe(metaitem('fluid_hatch.import.mv'), [[ore('blockGlass')], [metaitem('hull.mv')]])
createRecipe(metaitem('fluid_hatch.import.hv'), [[ore('blockGlass')], [metaitem('hull.hv')]])
createRecipe(metaitem('fluid_hatch.import.ev'), [[ore('blockGlass')], [metaitem('hull.ev')]])
createRecipe(metaitem('fluid_hatch.import.iv'), [[ore('blockGlass')], [metaitem('hull.iv')]])

// Output Hatches
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export.ulv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export.lv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export.mv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export.hv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export.ev')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export.iv')], null, null, null)

createRecipe(metaitem('fluid_hatch.export.ulv'), [[metaitem('hull.ulv')], [ore('blockGlass')]])
createRecipe(metaitem('fluid_hatch.export.lv'), [[metaitem('hull.lv')], [ore('blockGlass')]])
createRecipe(metaitem('fluid_hatch.export.mv'), [[metaitem('hull.mv')], [ore('blockGlass')]])
createRecipe(metaitem('fluid_hatch.export.hv'), [[metaitem('hull.hv')], [ore('blockGlass')]])
createRecipe(metaitem('fluid_hatch.export.ev'), [[metaitem('hull.ev')], [ore('blockGlass')]])
createRecipe(metaitem('fluid_hatch.export.iv'), [[metaitem('hull.iv')], [ore('blockGlass')]])

/* 4x/9x Hatches */
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import_4x')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export_4x')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import_4x.iv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export_4x.iv')], null, null, null)

mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import_9x')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export_9x')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.import_9x.iv')], null, null, null)
mods.gregtech.assembler.removeByOutput([metaitem('fluid_hatch.export_9x.iv')], null, null, null)

// No Recycling Recipes for 4x/9x hatches, don't add them
crafting.addShaped(metaitem('fluid_hatch.import_4x'), [[ore('pipeQuadrupleFluidTitanium')], [metaitem('hull.ev')]])
crafting.addShaped(metaitem('fluid_hatch.import_4x.iv'), [[ore('pipeQuadrupleFluidTungstenSteel')], [metaitem('hull.iv')]])
crafting.addShaped(metaitem('fluid_hatch.import_9x'), [[ore('pipeNonupleFluidTitanium')], [metaitem('hull.ev')]])
crafting.addShaped(metaitem('fluid_hatch.import_9x.iv'), [[ore('pipeNonupleFluidTungstenSteel')], [metaitem('hull.iv')]])

crafting.addShaped(metaitem('fluid_hatch.export_4x'), [[metaitem('hull.ev')], [ore('pipeQuadrupleFluidTitanium')]])
crafting.addShaped(metaitem('fluid_hatch.export_4x.iv'), [[metaitem('hull.iv')], [ore('pipeQuadrupleFluidTungstenSteel')]])
crafting.addShaped(metaitem('fluid_hatch.export_9x'), [[metaitem('hull.ev')], [ore('pipeNonupleFluidTitanium')]])
crafting.addShaped(metaitem('fluid_hatch.export_9x.iv'), [[metaitem('hull.iv')], [ore('pipeNonupleFluidTungstenSteel')]])
