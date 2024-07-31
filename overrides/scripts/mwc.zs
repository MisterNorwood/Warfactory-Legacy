import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import crafttweaker.item.IItemStack;
import crafttweaker.mods.IMod;
//import scripts.CommonVars.makeShaped as makeShaped;

// Add missing material shapes

//Remove all stuff from JEI because bloat
//worthless, I found other way, removes recepies only now
val mwc as IMod = loadedMods["mwc"];
if(!isNull(mwc)) {
    val mwcItems as IItemStack[] = mwc.items;

    for item in mwcItems {
               //mods.jei.JEI.removeAndHide(item); 
               recipes.remove(item); 
            }
        }


//////// ACTIONS ////////

recipes.addShaped(<contenttweaker:action_wrought>, [
  [<ore:ringWroughtIron>, <ore:foilWroughtIron>, null],
  [<ore:screwWroughtIron>, <minecraft:flint_and_steel>, <ore:screwWroughtIron>], 
  [null, <ore:foilWroughtIron>, <ore:ringWroughtIron>]
]);



recipes.addShaped(<contenttweaker:action_steel>*1, [
  [<ore:stickSteel>, <ore:ringSteel>, <ore:stickSteel>],
  [<ore:boltSteel>, <gregtech:meta_gear:324>, <ore:boltSteel>], 
  [<ore:springSmallSteel>, <ore:stickSteel>, <ore:springSmallSteel>]
]);

assembler.recipeBuilder()
  .inputs( [<ore:stickSteel>*2, <ore:ringSteel>, <ore:boltSteel>*2, <gregtech:meta_gear:324>, <ore:springSmallBlackSteel>*2])
  .outputs(<contenttweaker:action_steel>*2)
  .duration(120).EUt(16).buildAndRegister();

assembler.recipeBuilder()
  .inputs( [<ore:stickBlackSteel>*4, <ore:ringBlackSteel>*4, <ore:boltBlackSteel>*4, <metaitem:gearBlackSteel>, <metaitem:springSmallBlackSteel>*2])
  .fluidInputs([<liquid:lubricant> * 72])
  .outputs(<contenttweaker:action_blacksteel>*2)
  .duration(120).EUt(256).buildAndRegister();

assembler.recipeBuilder()
  .inputs( [<ore:stickStainlessSteel>*4, <ore:ringStainlessSteel>*4, <ore:boltSteel>*4, <gregtech:meta_gear:2011>, <metaitem:springSmallStainlessSteel>*2])
  .fluidInputs([<liquid:lubricant> * 72])
  .outputs(<contenttweaker:action_stainless>*2)
  .duration(120).EUt(256).buildAndRegister();

assembler.recipeBuilder()
  .inputs( [<ore:stickTitanium>*6, <ore:ringTitanium>*4, <ore:boltTitanium>*8, <gregtech:meta_gear:2510>, <ore:springSmallHslaSteel>*2])
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<contenttweaker:action_titanium>*2)
  .duration(120).EUt(1024).buildAndRegister();


assembler.recipeBuilder()
  .inputs( [<ore:stickTungstenSteel>*8, <ore:ringTungstenSteel>*4, <ore:boltHssg>*16, <ore:gearIridium>, <ore:springHsse>*4])
  .fluidInputs([<liquid:lubricant> * 288])
  .outputs(<contenttweaker:action_tungstensteel>*2)
  .duration(120).EUt(4096).buildAndRegister();


assembler.recipeBuilder()
    .inputs([<ore:circuitUlv>, <ore:foilWroughtIron>*3, <ore:dustZinc>])
    .fluidInputs(<liquid:toluene> * 80)
    .outputs(<contenttweaker:simple_rocket>*4)
    .duration(60).EUt(8).buildAndRegister();


assembler.recipeBuilder()
  .inputs( [<ore:stickEuropium>*8, <ore:ringEuropium>*4, <ore:boltHsse>*16, <ore:gearRhodium>, <ore:springNiobiumTitanium>*4])
  .fluidInputs([<liquid:lubricant> * 288])
  .outputs(<contenttweaker:action_europium>*2)
  .duration(120).EUt(28072).buildAndRegister();


assembler.recipeBuilder()
  .inputs( [<ore:stickNaquadahAlloy>*8, <ore:ringNaquadahAlloy>*4, <ore:boltOsmiridium>*16, <ore:gearOsmiridium>, <ore:springTritanium>*4])
  .fluidInputs([<liquid:lubricant> * 288])
  .outputs(<contenttweaker:action_naquadah_alloy>*2)
  .duration(120).EUt(102228).buildAndRegister();





//////// RECEIVERS ////////


recipes.addShaped(<contenttweaker:receiver_wrought>, [
  [<ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>],
  [<ore:screwWroughtIron>, <ore:ringWroughtIron>, <ore:stickWroughtIron>], 
  [null, null, <ore:stickWroughtIron>]
]);

recipes.addShaped(<contenttweaker:receiver_steel>, [
  [<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, <ore:plateDoubleSteel>],
  [<ore:screwSteel>, <ore:ringSteel>, <ore:stickSteel>], 
  [null, null, <ore:stickSteel>]
]);

recipes.addShaped(<contenttweaker:receiver_aluminium>, [
  [<ore:plateDoubleAluminium>, <ore:plateDoubleAluminium>, <ore:plateDoubleAluminium>],
  [<ore:screwAluminium>, <ore:ringAluminium>, <ore:stickAluminium>], 
  [null, null, <ore:stickAluminium>]
]);

recipes.addShaped(<contenttweaker:receiver_stainless>, [
  [<ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>],
  [<ore:screwStainlessSteel>, <ore:ringStainlessSteel>, <ore:stickStainlessSteel>], 
  [null, null, <ore:stickStainlessSteel>]
]);

recipes.addShaped(<contenttweaker:receiver_titanium>, [
  [<ore:plateDoubleTitanium>, <ore:plateDoubleTitanium>, <ore:plateDoubleTitanium>],
  [<ore:screwTitanium>, <ore:ringTitanium>, <ore:stickTitanium>], 
  [null, null, <ore:stickTitanium>]
]);

recipes.addShaped(<contenttweaker:receiver_tungstensteel>, [
  [<ore:plateDoubleTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
  [<ore:screwTungstenSteel>, <ore:ringTungstenSteel>, <ore:stickTungstenSteel>], 
  [null, null, <ore:stickTungstenSteel>]
]);

recipes.addShaped(<contenttweaker:receiver_vanax>, [
  [<ore:plateDoubleVanaxSteel>, <ore:plateVanaxSteel>, <ore:plateVanaxSteel>],
  [<ore:screwVanaxSteel>, <ore:ringVanaxSteel>, <ore:stickVanaxSteel>], 
  [null, null, <ore:stickVanaxSteel>]
]);

recipes.addShaped(<contenttweaker:receiver_duranium>, [
  [<ore:plateDoubleDuranium>, <ore:plateDuranium>, <ore:plateDuranium>],
  [<ore:screwDuranium>, <ore:ringDuranium>, <ore:stickDuranium>], 
  [null, null, <ore:stickDuranium>]
]);










//////// BARRELS ////////

recipes.addShaped(<contenttweaker:barrel_steel>, [
  [null, <ore:stickSteel>, <ore:foilSteel>],
  [<ore:stickSteel>, <ore:foilSteel>, <ore:stickSteel>], 
  [<ore:foilSteel>, <ore:stickSteel>, null]
]);

recipes.addShaped(<contenttweaker:barrel_wrought_iron>, [
  [null, <ore:stickWroughtIron>, <ore:foilWroughtIron>],
  [<ore:stickWroughtIron>, <ore:foilWroughtIron>, <ore:stickWroughtIron>],
  [<ore:foilWroughtIron>, <ore:stickWroughtIron>, null]
]);

lathe.recipeBuilder()
  .inputs([<ore:stickLongVanadiumSteel>])
  .outputs(<contenttweaker:barrel_vanadiumsteel>)
  .duration(200).EUt(120).buildAndRegister();

lathe.recipeBuilder()
  .inputs([<ore:stickLongBlueSteel>])
  .outputs(<contenttweaker:barrel_bluesteel>)
  .duration(200).EUt(502).buildAndRegister();

lathe.recipeBuilder()
  .inputs([<ore:stickLongUltimet>])
  .outputs(<contenttweaker:barrel_ultimet>)
  .duration(200).EUt(1920).buildAndRegister();

lathe.recipeBuilder()
  .inputs([<ore:stickLongHsss>])
  .outputs(<contenttweaker:barrel_hss>)
  .duration(200).EUt(7680).buildAndRegister();

lathe.recipeBuilder()
  .inputs([<ore:stickLongTrinium>])
  .outputs(<contenttweaker:barrel_trinium>)
  .duration(200).EUt(28170).buildAndRegister();

lathe.recipeBuilder()
  .inputs([<ore:stickLongTritanium>])
  .outputs(<contenttweaker:barrel_tritanium>)
  .duration(200).EUt(104268).buildAndRegister();




//M18
assembler.recipeBuilder()
    .inputs([<ore:foilSteel>, <ore:dustIron>])
    .fluidInputs(<liquid:toluene> * 200)
    .outputs(<mwc:m18white>*8)
    .duration(80).EUt(7).buildAndRegister();




//////// ULV GUNS ////////
oreDict.oogaboogaguns;
val oogaboogaguns = <ore:gunsUlv>;
oogaboogaguns.add(<mwc:mares_leg>);
oogaboogaguns.add(<mwc:mp43e>);
oogaboogaguns.add(<mwc:g2_contender>);

<ore:oogaboogaguns>.addTooltip(format.gray("ULV-tier gun"));

recipes.addShaped(<mwc:mares_leg>, [
  [<ore:screwWroughtIron>, null, <ore:screwWroughtIron>],
  [<contenttweaker:barrel_wrought_iron>, <contenttweaker:action_wrought>, <contenttweaker:receiver_wrought>],
  [<ore:craftingToolSoftHammer>, <ore:plankWood>, <ore:craftingToolScrewdriver>]
]);

recipes.addShaped(<mwc:mp43e>, [
  [<contenttweaker:barrel_wrought_iron>, <ore:boltWroughtIron>, null],
  [<contenttweaker:barrel_wrought_iron>>, <contenttweaker:action_wrought>, <contenttweaker:receiver_wrought>],
  [<ore:craftingToolSoftHammer>, <ore:plankWood>, <ore:craftingToolScrewdriver>]
]);


recipes.addShaped(<mwc:g2_contender>, [
  [<contenttweaker:barrel_wrought_iron>, <contenttweaker:receiver_wrought>],
  [null, <ore:plankWood>]
]);


//////// LV GUNS ////////
oreDict.lvGuns;
val gunslv = <ore:gunsLv>;

gunslv.add(<mwc:m1_garand>);
gunslv.add(<mwc:m1897>);
gunslv.add(<mwc:springfield>);

<ore:gunslv>.addTooltip(format.gold("LV-tier gun"));

assembler.recipeBuilder()
  .inputs([<gregtech:planks:1>*3, <ore:stickLongSteel>*2, <ore:plateSteel>*3, <contenttweaker:action_steel>, <contenttweaker:barrel_steel>, <contenttweaker:receiver_steel>, <ore:boltSteel>*4] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:springfield>)
  .duration(2400).EUt(30).buildAndRegister();


assembler.recipeBuilder()
  .inputs([<gregtech:planks:1>*2,<ore:stickTreatedWood>*4, <ore:stickLongSteel>, <ore:plateSteel>*4, <contenttweaker:action_steel>, <contenttweaker:barrel_steel>, <contenttweaker:receiver_steel>] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:m1_garand>)
  .duration(2400).EUt(30).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<gregtech:planks:1>*1,<ore:stickTreatedWood>*1, <ore:stickLongSteel>*2, <ore:plateSteel>*3, <contenttweaker:action_steel>, <contenttweaker:barrel_steel>, <contenttweaker:receiver_steel>, <gregtech:meta_item_1:172>, <ore:foilSteel>] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:m1897>)
  .duration(2400).EUt(30).buildAndRegister();

//////// MV GUNS ////////

oreDict.mvGuns;
val gunsmv = <ore:gunsMv>;

gunsmv.add(<mwc:ak47>);
gunsmv.add(<mwc:svd_dragunov>);
gunsmv.add(<mwc:supernova>);

gunsmv.add(<mwc:mac10>);
gunsmv.add(<mwc:python>);

<ore:mvGuns>.addTooltip(format.darkAqua("MV-tier gun"));

assembler.recipeBuilder()
  .inputs([<gregtech:planks:1>*4, <ore:stickLongSteel>*2, <ore:plateDenseBlackSteel>*3, <contenttweaker:action_blacksteel>, <contenttweaker:barrel_vanadiumsteel>, <contenttweaker:receiver_aluminium>, <gregtech:meta_item_1:172>, <ore:foilSteel>] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:ak47>)
  .duration(2400).EUt(120).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<gregtech:planks:1>*4, <ore:stickLongSteel>*1, <ore:plateBlackSteel>*5, <contenttweaker:action_blacksteel>, <contenttweaker:barrel_vanadiumsteel>*2, <contenttweaker:receiver_aluminium>] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:svd_dragunov>)
  .duration(2400).EUt(120).buildAndRegister();
  
assembler.recipeBuilder()
  .inputs([<ore:platePolyvinylChloride>*4, <ore:stickLongSteel>*1, <ore:plateBlackSteel>*5, <contenttweaker:action_blacksteel>, <contenttweaker:barrel_vanadiumsteel>*2, <contenttweaker:receiver_aluminium>] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:supernova>)
  .duration(2400).EUt(120).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateAluminium>*2, <ore:springBlackSteel>, <ore:boltVanadiumSteel>] )
  .outputs(<mwc:ak74mag>)
  .duration(2400).EUt(120).buildAndRegister();



assembler.recipeBuilder()
  .inputs([<ore:stickSteel>*1, <ore:plateBlackSteel>*5, <contenttweaker:action_blacksteel>, <contenttweaker:barrel_vanadiumsteel>*1, <contenttweaker:receiver_aluminium>] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:mac10>)
  .duration(2400).EUt(120).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateAluminium>*2, <ore:springSmallBlackSteel>*2, <ore:boltBlackSteel>] )
  .outputs(<mwc:mac10mag>)
  .duration(2400).EUt(120).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateVanadiumSteel>*2, <contenttweaker:action_blacksteel>, <contenttweaker:barrel_vanadiumsteel>*1, <contenttweaker:receiver_aluminium>, <ore:plateTreatedWood>] )
  .fluidInputs([<liquid:lubricant> * 144])
  .outputs(<mwc:python>)
  .duration(2400).EUt(120).buildAndRegister();

//////// HV GUNS ////////

val gunshv = <ore:gunsHv>;

gunshv.add(<mwc:m4a1>);
gunshv.add(<mwc:spas_12>);
gunshv.add(<mwc:m17>);
gunshv.add(<mwc:mp7>);

assembler.recipeBuilder()
  .inputs([<ore:plateDenseGunMetal>*2, <contenttweaker:action_stainless>, <contenttweaker:barrel_bluesteel>*1, <contenttweaker:receiver_stainless>, <ore:stickPolytetrafluoroethylene>, <ore:platePolytetrafluoroethylene>*2, <ore:boltGunMetal>*16, <ore:springSmallGunMetal>] )
  .fluidInputs([<liquid:lubricant> * 288])
  .outputs(<mwc:m4a1>)
  .duration(2400).EUt(480).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateGunMetal>*2, <ore:springBlackSteel>, <ore:boltGunMetal>] )
  .outputs(<mwc:m4a1mag_2>)
  .duration(2400).EUt(480).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateGunMetal>*18, <contenttweaker:action_stainless>, <contenttweaker:barrel_bluesteel>*1, <contenttweaker:receiver_stainless>, <ore:stickLongGunMetal>*2, <ore:platePolytetrafluoroethylene>*3, <ore:boltGunMetal>*8] )
  .fluidInputs([<liquid:lubricant> * 288])
  .outputs(<mwc:spas_12>)
  .duration(2400).EUt(480).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateGunMetal>*5, <contenttweaker:action_stainless>, <contenttweaker:barrel_bluesteel>*1, <contenttweaker:receiver_stainless>, <ore:platePolytetrafluoroethylene>*1, <ore:boltGunMetal>*4, <ore:springSmallGunMetal>] )
  .fluidInputs([<liquid:lubricant> * 288])
  .outputs(<mwc:m17>)
  .duration(2400).EUt(480).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:foilGunMetal>*2, <ore:plateGunMetal>, <ore:springSmallBlackSteel>, <ore:boltGunMetal>] )
  .outputs(<mwc:m17mag>)
  .duration(2400).EUt(480).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateGunMetal>*5, <contenttweaker:action_stainless>, <contenttweaker:barrel_bluesteel>*1, <contenttweaker:receiver_stainless>, <ore:platePolytetrafluoroethylene>*1, <ore:boltGunMetal>*4, <ore:springSmallGunMetal>, <ore:stickGunMetal>] )
  .fluidInputs([<liquid:lubricant> * 288])
  .outputs(<mwc:mp7>)
  .duration(2400).EUt(480).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateGunMetal>*2, <ore:springSmallBlackSteel>, <ore:boltGunMetal>] )
  .outputs(<mwc:mp7mag>)
  .duration(2400).EUt(480).buildAndRegister();

//////// EV GUNS ////////

oreDict.gunsev;
val gunsev = <ore:gunsEv>;

gunsev.add(<mwc:ngsw_r>);
gunsev.add(<mwc:vss_vintorez>); 
gunsev.add(<mwc:p90>);
gunsev.add(<mwc:glock_18c>);
gunsev.add(<mwc:m79>);



assembler.recipeBuilder()
  .inputs([<ore:plateDenseGunSteel>*4, <ore:platePolyvinylButyral>*5, <ore:stickLongGunSteel>*2, <contenttweaker:action_titanium>, <contenttweaker:barrel_ultimet>*2, <contenttweaker:receiver_titanium>,<gregtech:meta_item_1:175>,<ore:springHssg>] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:ngsw_r>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDenseGunSteel>*8, <ore:platePolycaprolactam>*15, <ore:stickLongGunSteel>*4, <contenttweaker:action_titanium>, <contenttweaker:barrel_ultimet>*2, <contenttweaker:receiver_titanium>,<gregtech:meta_item_1:175>,<ore:springHssg>] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:vss_vintorez>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:platePolyvinylButyral>*4, <ore:springGunSteel>, <ore:boltUltimet>*4] )
  .fluidInputs([<liquid:polytetrafluoroethylene>*144])
  .outputs(<mwc:ngswr_mag>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDoubleHslaSteel>*4, <ore:platePolyvinylButyral>*9, <contenttweaker:action_titanium>, <contenttweaker:barrel_ultimet>*1, <contenttweaker:receiver_titanium>, <ore:boltGunSteel>*16, <ore:springNichrome>] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:p90>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:platePolyvinylButyral>*4, <ore:springSmallGunMetal>*2])
  .fluidInputs([<liquid:polytetrafluoroethylene>*144])
  .outputs(<mwc:p90mag>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:platePolyvinylButyral>*4, <ore:springSmallKanthal>*2] )
  .fluidInputs([<liquid:polytetrafluoroethylene>*144])
  .outputs(<mwc:origin12mag>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:platePolycaprolactam>*4, <ore:platePolyvinylButyral>*2, <ore:springSmallNichrome>*2] )
  .fluidInputs([<liquid:polytetrafluoroethylene>*144])
  .outputs(<mwc:vssvintorezmag_2>)
  .duration(2400).EUt(1920).buildAndRegister();


assembler.recipeBuilder()
  .inputs([<ore:plateGunSteel>*3, <ore:platePolyvinylButyral>*4, <ore:stickLongTitanium>*2, <contenttweaker:action_titanium>, <contenttweaker:barrel_ultimet>*1, <contenttweaker:receiver_titanium>])
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:glock_18c>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:foilGunMetal>*4, <ore:springSmallHssg>*4] )
  .fluidInputs([<liquid:polytetrafluoroethylene>*144])
  .outputs(<mwc:glockmag13>)
  .duration(2400).EUt(1920).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:pipeNormalFluidVanadiumSteel>, <ore:stickLongSteel>*1, <ore:plateGunSteel>*12, <contenttweaker:action_titanium>, <contenttweaker:receiver_titanium>] )
  .fluidInputs([<liquid:polytetrafluoroethylene>*144])
  .outputs(<mwc:m79>)
  .duration(2400).EUt(1920).buildAndRegister();




//////// IV GUNS ////////
val gunsiv = <ore:gunsIv>;

gunsiv.add(<mwc:scar_h_cqc>);
gunsiv.add(<mwc:desert_eagle>); 
gunsiv.add(<mwc:kriss_vector>);
gunsiv.add(<mwc:origin12>);

assembler.recipeBuilder()
  .inputs([<ore:plateDenseIncoloyMa956>*4, <ore:platePolybenzimidazole>*5, <ore:stickLongRuridit>*2, <contenttweaker:action_tungstensteel>, <contenttweaker:barrel_hss>*2, <contenttweaker:receiver_tungstensteel>,<ore:boltIridium>*64, <ore:springNiobiumTitanium>*2] )
  .fluidInputs([<liquid:lubricant> * 4000])
  .outputs(<mwc:scar_h_cqc>)
  .duration(2400).EUt(8192).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:platePolybenzimidazole>*6, <ore:springSmallIncoloyMa956>*2, <ore:boltOsmium>*32  ])
  .fluidInputs(<liquid:polybenzimidazole>*1500)
  .outputs(<mwc:scar40mag>)
  .duration(2400).EUt(8192).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDenseIridium>*2, <ore:platePolybenzimidazole>*4, <ore:boltRuridit>*8, <contenttweaker:action_tungstensteel>, <contenttweaker:barrel_hss>, <contenttweaker:receiver_tungstensteel>,<ore:springHsss>*2] )
  .fluidInputs([<liquid:lubricant> * 4000])
  .outputs(<mwc:desert_eagle>)
  .duration(2400).EUt(8192).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:platePolybenzimidazole>*3, <ore:springSmallNiobiumTitanium>*2, <ore:boltOsmium>*16  ])
  .fluidInputs(<liquid:polybenzimidazole>*1500)
  .outputs(<mwc:deserteaglemag>)
  .duration(2400).EUt(8192).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateIridium>*32, <ore:platePolybenzimidazole>*4, <ore:boltHsss>*8, <contenttweaker:action_tungstensteel>, <contenttweaker:barrel_hss>, <contenttweaker:receiver_tungstensteel>,<ore:springHssg>*2] )
  .fluidInputs([<liquid:lubricant> * 4000])
  .outputs(<mwc:kriss_vector>)
  .duration(2400).EUt(8192).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:platePolybenzimidazole>*6, <ore:springSmallIncoloyMa956>*1, <ore:boltIridium>*16  ])
  .fluidInputs(<liquid:polybenzimidazole>*1500)
  .outputs(<mwc:vectormag>)
  .duration(2400).EUt(8192).buildAndRegister();


assembler.recipeBuilder()
  .inputs([<ore:platePolybenzimidazole>*16, <ore:springOsmium>*2, <ore:ringTungstenSteel>*48, <ore:stickLongIncoloyMa956>*8  ])
  .fluidInputs(<liquid:polybenzimidazole>*3000)
  .outputs(<mwc:asvalmag>)
  .duration(2400).EUt(8192).buildAndRegister();



//Origin 12 drum magazine recipe
assembler.recipeBuilder()
    .inputs(<metaitem:plateNaquadah> * 8,<metaitem:springSmallHssg> * 4, <metaitem:ringNaquadahAlloy> * 2)
    .fluidInputs(<liquid:tin> * 144)
    .outputs(<mwc:origin12drummag>)
    .duration(80)
    .EUt(16384)
    .buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDenseIncoloyMa956>*4, <ore:platePolybenzimidazole>*18, <ore:stickLongRuridit>, <contenttweaker:action_tungstensteel>, <contenttweaker:barrel_hss>*2, <contenttweaker:receiver_tungstensteel>,<ore:springNiobiumTitanium>] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:origin12>)
  .duration(2400).EUt(8192).buildAndRegister();







//////// LUV GUNS ////////
val gunsluv = <ore:gunsLuv>;

gunsluv.add(<mwc:m249>);
gunsluv.add(<mwc:m32_mgl>);
gunsluv.add(<mwc:taurus_raging_hunter>);
gunsluv.add(<mwc:hk_417>);
gunsluv.add(<mwc:aac_honey_badger>);
gunsluv.add(<mwc:fiveseven>);
gunsluv.add(<mwc:scorpion_evo3_a1>);

assembler.recipeBuilder()
  .inputs([<ore:plateDoubleOsmiridium>*12, <ore:platePolybenzimidazole>*24, <ore:stickLongHsse>, <contenttweaker:action_europium>, <contenttweaker:barrel_trinium>*2, <contenttweaker:receiver_vanax>, <ore:stickSamarium>] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:m249>)
  .duration(2400).EUt(24069).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDoubleOsmiridium>*8, <ore:platePolybenzimidazole>*32, <ore:springHsse>*4, <contenttweaker:action_europium>, <contenttweaker:barrel_trinium>*4, <contenttweaker:receiver_vanax>, <ore:screwRhodiumPlatedPalladium>*6] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:m32_mgl>)
  .duration(2400).EUt(24069).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDoubleOsmiridium>*10, <ore:platePolybenzimidazole>*16, <ore:gearHsse>, <contenttweaker:action_europium>, <contenttweaker:barrel_trinium>*2, <contenttweaker:receiver_vanax>, <ore:wireFineNiobiumTitanium>*4] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:hk_417>)
  .duration(2400).EUt(24069).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDoubleOsmiridium>*11, <ore:platePolybenzimidazole>*18, <ore:springNiobiumTitanium>*2, <contenttweaker:action_europium>, <contenttweaker:barrel_trinium>*2, <contenttweaker:receiver_vanax>, <ore:screwHsse>*6] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:aac_honey_badger>)
  .duration(2400).EUt(24069).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDoubleOsmiridium>*5, <ore:platePolybenzimidazole>*12, <ore:gearHsse>, <contenttweaker:action_europium>, <contenttweaker:barrel_trinium>, <contenttweaker:receiver_vanax>, <ore:springRuridit>*1] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:fiveseven>)
  .duration(2400).EUt(24069).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateDoubleOsmiridium>*12, <ore:platePolybenzimidazole>*16, <ore:springHsse>*3, <contenttweaker:action_europium>, <contenttweaker:barrel_trinium>*2, <contenttweaker:receiver_vanax>, <ore:gearSmallHsss>*8] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:scorpion_evo3_a1>)
  .duration(2400).EUt(24069).buildAndRegister();



//LUV Mags

assembler.recipeBuilder()
    .inputs(<ore:platePolybenzimidazole> * 8, <ore:springSmallNiobiumTitanium> * 4, <ore:ringOsmiridium> * 2)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:m249mag>)
    .duration(80)
    .EUt(24069)
    .circuit(1)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:platePolybenzimidazole> * 3, <ore:springSmallNiobiumTitanium> * 2, <ore:ringOsmiridium> * 1)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:hk417_mag>)
    .duration(80)
    .EUt(24069)
    .circuit(2)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:platePolybenzimidazole> * 4, <ore:springSmallNiobiumTitanium> * 1, <ore:ringOsmiridium> * 2)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:honeybadgermag_2>)
    .duration(80)
    .EUt(24069)
    .circuit(3)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:platePolybenzimidazole> * 2, <ore:springSmallNiobiumTitanium> * 1, <ore:ringOsmiridium> * 1)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:fivesevenmag>)
    .duration(80)
    .EUt(24069)
    .circuit(4)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:platePolybenzimidazole> * 4, <ore:springSmallNiobiumTitanium> * 2, <ore:ringOsmiridium> * 1)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:scorpionmag>)
    .duration(80)
    .EUt(24069)
    .circuit(5)
    .buildAndRegister();





//////// ZPM GUNS ////////
val gunszpm = <ore:gunsZpm>;
gunszpm.add(<mwc:m134>);
gunszpm.add(<mwc:m202>);
gunszpm.add(<mwc:m82_barrett>);

assembler.recipeBuilder()
  .inputs([<ore:plateNaquadahAlloy>*16, <ore:platePolybenzimidazole>*24, <ore:gearOsmiridium>, <contenttweaker:action_naquadah_alloy>, <contenttweaker:barrel_tritanium>*2, <contenttweaker:receiver_duranium>, <ore:wireFineNiobiumTitanium>*4, <ore:circuitLuv>] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:m134>)
  .duration(2400).EUt(120000).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateNaquadahAlloy>*12, <ore:platePolybenzimidazole>*32, <ore:pipeLargeItemOsmiridium>*4, <contenttweaker:action_naquadah_alloy>, <contenttweaker:barrel_tritanium>*4, <contenttweaker:receiver_duranium>, <ore:stickLongVanadiumGallium>*4, <gregtech:meta_item_1:208>] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:m202>)
  .duration(2400).EUt(120000).buildAndRegister();

assembler.recipeBuilder()
  .inputs([<ore:plateNaquadahAlloy>*10, <ore:platePolybenzimidazole>*20, <ore:gearTrinium>*4, <contenttweaker:action_naquadah_alloy>, <contenttweaker:barrel_tritanium>*4, <contenttweaker:receiver_duranium>, <ore:ringOsmiridium>*6, <ore:wireFineEnderium>*6] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:m82_barrett>)
  .duration(2400).EUt(120000).buildAndRegister();

  assembler.recipeBuilder()
  .inputs([<ore:plateNaquadahAlloy>*6, <ore:platePolybenzimidazole>*12, <ore:gearTrinium>, <contenttweaker:action_europium>, <contenttweaker:barrel_tritanium>, <contenttweaker:receiver_duranium>, <ore:stickLongVanadiumGallium>*3] )
  .fluidInputs([<liquid:lubricant> * 500])
  .outputs(<mwc:taurus_raging_hunter>)
  .duration(2400).EUt(120000).buildAndRegister();


//ZPM Mags

assembler.recipeBuilder()
    .inputs(<ore:plateNaquadah> * 16, <ore:springSmallVanadiumGallium> * 4, <ore:ringOsmiridium> * 2)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:m134mag>)
    .duration(80)
    .EUt(124124)
    .circuit(1)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:circuitHv>, <contenttweaker:simple_rocket> * 4, <ore:dustNaquadah> * 2)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:m202rocket>*4)
    .duration(80)
    .EUt(124124)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:plateNaquadah> * 4, <ore:springSmallVanadiumGallium> * 2, <ore:ringOsmiridium>)
    .fluidInputs(<liquid:stainless_steel> * 144)
    .outputs(<mwc:m82mag_2>)
    .duration(80)
    .EUt(124124)
    .circuit(2)
    .buildAndRegister();


