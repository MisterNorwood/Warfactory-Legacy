import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.Recipe;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import crafttweaker.item.IItemStack;
import crafttweaker.mods.IMod;

//ULV BOOLETS

//44
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 6, <contenttweaker:casing> * 6])
    .outputs(<mwc:bullet44> * 6)
    .duration(40)
    .EUt(8)
    .circuit(1)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 9, <contenttweaker:casing> * 9])
    .outputs(<mwc:bullet44> * 9)
    .duration(40)
    .EUt(8)
    .circuit(1)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 12, <contenttweaker:casing> * 12])
    .outputs(<mwc:bullet44> * 12)
    .duration(40)
    .EUt(8)
    .circuit(1)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 18, <contenttweaker:casing> * 18])
    .outputs(<mwc:bullet44> * 18)
    .duration(40)
    .EUt(8)
    .circuit(1)
    .buildAndRegister();


//Shootgunshell
forming_press.recipeBuilder()
    .inputs([<metaitem:roundLead>*24, <contenttweaker:smokeless_powder> * 4, <contenttweaker:casing> * 4])
    .outputs(<mwc:shotgun12gauge> * 4)
    .duration(40)
    .EUt(8)
    .circuit(2)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<metaitem:roundStainlessSteel>*24, <contenttweaker:smokeless_powder> * 12, <contenttweaker:casing> * 12])
    .outputs(<mwc:shotgun12gauge> * 12)
    .duration(40)
    .EUt(8)
    .circuit(2)
    .buildAndRegister();


//Guvmint bullet
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 1, <contenttweaker:casing> * 1])
    .outputs(<mwc:bullet4570> * 1)
    .duration(40)
    .EUt(8)
    .circuit(3)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 2, <contenttweaker:casing> * 2])
    .outputs(<mwc:bullet4570> * 2)
    .duration(40)
    .EUt(8)
    .circuit(3)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 3, <contenttweaker:casing> * 3])
    .outputs(<mwc:bullet4570> * 3)
    .duration(40)
    .EUt(8)
    .circuit(3)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 4, <contenttweaker:casing> * 4])
    .outputs(<mwc:bullet4570> * 4)
    .duration(40)
    .EUt(8)
    .circuit(3)
    .buildAndRegister();


//Springfield bullet
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 4, <contenttweaker:casing> * 4])
    .outputs(<mwc:bullet3006springfield> * 4)
    .duration(40)
    .EUt(8)
    .circuit(4)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 8, <contenttweaker:casing> * 8])
    .outputs(<mwc:bullet3006springfield> * 8)
    .duration(40)
    .EUt(8)
    .circuit(4)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 12, <contenttweaker:casing> * 12])
    .outputs(<mwc:bullet3006springfield> * 12)
    .duration(40)
    .EUt(8)
    .circuit(4)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 16, <contenttweaker:casing> * 16])
    .outputs(<mwc:bullet3006springfield> * 16)
    .duration(40)
    .EUt(8)
    .circuit(4)
    .buildAndRegister();


//7.62x39 bullet
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 6, <contenttweaker:casing> * 6])
    .outputs(<mwc:bullet762x39> * 6)
    .duration(40)
    .EUt(8)
    .circuit(5)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 10, <contenttweaker:casing> * 10])
    .outputs(<mwc:bullet762x39> * 10)
    .duration(40)
    .EUt(8)
    .circuit(5)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 15, <contenttweaker:casing> * 15])
    .outputs(<mwc:bullet762x39> * 15)
    .duration(40)
    .EUt(8)
    .circuit(5)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 30, <contenttweaker:casing> * 30])
    .outputs(<mwc:bullet762x39> * 30)
    .duration(40)
    .EUt(8)
    .circuit(5)
    .buildAndRegister();


//7.62x54 bullet
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder>, <contenttweaker:casing>])
    .outputs(<mwc:bullet762x54> * 1)
    .duration(40)
    .EUt(8)
    .circuit(6)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 3, <contenttweaker:casing> * 3])
    .outputs(<mwc:bullet762x54> * 3)
    .duration(40)
    .EUt(8)
    .circuit(6)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 6, <contenttweaker:casing> * 6])
    .outputs(<mwc:bullet762x54> * 6)
    .duration(40)
    .EUt(8)
    .circuit(6)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 10, <contenttweaker:casing> * 10])
    .outputs(<mwc:bullet762x54> * 10)
    .duration(40)
    .EUt(8)
    .circuit(6)
    .buildAndRegister();


//.45 ACP bullet
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder>*2, <contenttweaker:casing>*2])
    .outputs(<mwc:bullet357> * 2)
    .duration(40)
    .EUt(8)
    .circuit(7)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 4, <contenttweaker:casing> * 4])
    .outputs(<mwc:bullet357> * 4)
    .duration(40)
    .EUt(8)
    .circuit(7)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 6, <contenttweaker:casing> * 6])
    .outputs(<mwc:bullet357> * 6)
    .duration(40)
    .EUt(8)
    .circuit(7)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 12, <contenttweaker:casing> * 12])
    .outputs(<mwc:bullet357> * 12)
    .duration(40)
    .EUt(8)
    .circuit(7)
    .buildAndRegister();



//Big Baddaboom
forming_press.recipeBuilder()
    .inputs([<gregtech:itnt>, <contenttweaker:smokeless_powder>*2, <contenttweaker:casing>*2])
    .outputs(<mwc:grenade40mm> * 2)
    .duration(40)
    .EUt(8)
    .circuit(8)
    .buildAndRegister();



//5.56x45 NATO bullet
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 6, <contenttweaker:casing> * 6])
    .outputs(<mwc:bullet556x45> * 6)
    .duration(40)
    .EUt(8)
    .circuit(9)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 10, <contenttweaker:casing> * 10])
    .outputs(<mwc:bullet556x45> * 10)
    .duration(40)
    .EUt(8)
    .circuit(9)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 15, <contenttweaker:casing> * 15])
    .outputs(<mwc:bullet556x45> * 15)
    .duration(40)
    .EUt(8)
    .circuit(9)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 30, <contenttweaker:casing> * 30])
    .outputs(<mwc:bullet556x45> * 30)
    .duration(40)
    .EUt(8)
    .circuit(9)
    .buildAndRegister();


//4.5x30mm
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 5, <contenttweaker:casing> * 5])
    .outputs(<mwc:bullet46x30mm> * 5)
    .duration(40)
    .EUt(8)
    .circuit(10)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 10, <contenttweaker:casing> * 10])
    .outputs(<mwc:bullet46x30mm> * 10)
    .duration(40)
    .EUt(8)
    .circuit(10)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 16, <contenttweaker:casing> * 16])
    .outputs(<mwc:bullet46x30mm> * 16)
    .duration(40)
    .EUt(8)
    .circuit(10)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 20, <contenttweaker:casing> * 20])
    .outputs(<mwc:bullet46x30mm> * 20)
    .duration(40)
    .EUt(8)
    .circuit(10)
    .buildAndRegister();


//9x19
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 6, <contenttweaker:casing> * 6])
    .outputs(<mwc:bullet9x19mm> * 6)
    .duration(40)
    .EUt(8)
    .circuit(11)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 10, <contenttweaker:casing> * 10])
    .outputs(<mwc:bullet9x19mm> * 10)
    .duration(40)
    .EUt(8)
    .circuit(11)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 15, <contenttweaker:casing> * 15])
    .outputs(<mwc:bullet9x19mm> * 15)
    .duration(40)
    .EUt(8)
    .circuit(11)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 30, <contenttweaker:casing> * 30])
    .outputs(<mwc:bullet9x19mm> * 30)
    .duration(40)
    .EUt(8)
    .circuit(11)
    .buildAndRegister();



//FURY
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 5, <contenttweaker:casing> * 5])
    .outputs(<mwc:bullet_277> * 5)
    .duration(40)
    .EUt(8)
    .circuit(12)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 10, <contenttweaker:casing> * 10])
    .outputs(<mwc:bullet_277> * 10)
    .duration(40)
    .EUt(8)
    .circuit(12)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 15, <contenttweaker:casing> * 15])
    .outputs(<mwc:bullet_277> * 15)
    .duration(40)
    .EUt(8)
    .circuit(12)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 20, <contenttweaker:casing> * 20])
    .outputs(<mwc:bullet_277> * 20)
    .duration(40)
    .EUt(8)
    .circuit(12)
    .buildAndRegister();



//FURY
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 4, <contenttweaker:casing> * 4])
    .outputs(<mwc:bullet308winchester> * 4)
    .duration(40)
    .EUt(8)
    .circuit(13)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 8, <contenttweaker:casing> * 8])
    .outputs(<mwc:bullet308winchester> * 8)
    .duration(40)
    .EUt(8)
    .circuit(13)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 12, <contenttweaker:casing> * 12])
    .outputs(<mwc:bullet308winchester> * 12)
    .duration(40)
    .EUt(8)
    .circuit(13)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 16, <contenttweaker:casing> * 16])
    .outputs(<mwc:bullet308winchester> * 16)
    .duration(40)
    .EUt(8)
    .circuit(13)
    .buildAndRegister();


//5.7x28mm
forming_press.recipeBuilder()
    .inputs([<contenttweaker:lv_penetrator>, <contenttweaker:smokeless_powder> * 10, <contenttweaker:casing> * 10])
    .outputs(<mwc:bullet57x28mm> * 10)
    .duration(40)
    .EUt(8)
    .circuit(14)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:mv_penetrator>, <contenttweaker:smokeless_powder> * 25, <contenttweaker:casing> * 25])
    .outputs(<mwc:bullet57x28mm> * 25)
    .duration(40)
    .EUt(8)
    .circuit(14)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:hv_penetrator>, <contenttweaker:smokeless_powder> * 50, <contenttweaker:casing> * 50])
    .outputs(<mwc:bullet57x28mm> * 50)
    .duration(40)
    .EUt(8)
    .circuit(14)
    .buildAndRegister();
forming_press.recipeBuilder()
    .inputs([<contenttweaker:ev_penetrator>, <contenttweaker:smokeless_powder> * 64, <contenttweaker:casing> * 64])
    .outputs(<mwc:bullet57x28mm> * 64)
    .duration(40)
    .EUt(8)
    .circuit(14)
    .buildAndRegister();