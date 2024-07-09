import static com.nomiceu.nomilabs.groovy.GroovyHelpers.RecipeRecyclingHelpers.*

// Processing Array
replaceRecipeInput(metaitem('processing_array'),
		[[ore('circuitLuv'), item('advsolars:sunnarium'), ore('circuitLuv')],
		 [metaitem('robot.arm.iv'), metaitem('hull.iv'), metaitem('robot.arm.iv')],
		 [ore('circuitLuv'), metaitem('tool.datastick'), ore('circuitLuv')]])

// §bGolden Apple * 1
mods.gregtech.chemical_reactor.removeByInput(30, [item('minecraft:apple'), item('minecraft:gold_block') * 8], null)
// §bGolden Apple * 1
mods.gregtech.large_chemical_reactor.removeByInput(30, [item('minecraft:apple'), item('minecraft:gold_block') * 8], null)
