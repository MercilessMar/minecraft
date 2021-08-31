import mods.embers.Melter;
import mods.embers.Stamper;
import mods.embers.Mixer;
import mods.embers.DawnstoneAnvil;
import mods.embers.Alchemy;

//================================================================================
    //Remove

//Melter
//mods.embers.Melter.remove(ILiquidStack outputfluid);

//Stamper
//mods.embers.Stamper.remove(IItemStack output);

//Mixer
//mods.embers.Mixer.remove(ILiquidStack outputfluid);
    mods.embers.Mixer.remove(<liquid:dawnstone>);

//DawnstoneAnvil
//mods.embers.DawnstoneAnvil.remove(IIngredient inputTop, IIngredient inputBottom);

//Alchemy
//mods.embers.Alchemy.remove(IItemStack output);

//recipes
    recipes.removeShaped(<embers:ashen_cloak_chest>, [[<ore:plateDawnstone>, null, <ore:plateDawnstone>], [<embers:ashen_cloth>, <ore:ingotDawnstone>, <embers:ashen_cloth>], [<embers:ashen_cloth>, <ore:ingotDawnstone>, <embers:ashen_cloth>]]);

//================================================================================
    //ADD

//Melter
//mods.embers.Melter.add(ILiquidStack outputfluid, IIngredient input, @Optional secondaryfluidoutput);
    mods.embers.Melter.add(<liquid:molten_alchemical_brass> * 144, <thaumcraft:ingot:2>);
    mods.embers.Melter.add(<liquid:Molten_Thaumium> * 144, <thaumcraft:ingot>);
    mods.embers.Melter.add(<liquid:Molten_Void_Metal> * 144, <thaumcraft:ingot:1>);

//Stamper
//mods.embers.Stamper.add(IItemStack output, ILiquidStack liquid, IIngredient stamp, @Optional IIngredient input);
    mods.embers.Stamper.add(<aetheriumashenarmor:aetherium_ashen_cloak_head>, <liquid:aetherworks.aetherium_gas> * 1000, <embers:stamp_flat>, <embers:ashen_cloak_head>);
    mods.embers.Stamper.add(<aetheriumashenarmor:aetherium_ashen_cloak_chest>, <liquid:aetherworks.aetherium_gas> * 1000, <embers:stamp_flat>, <embers:ashen_cloak_chest>);
    mods.embers.Stamper.add(<aetheriumashenarmor:aetherium_ashen_cloak_legs>, <liquid:aetherworks.aetherium_gas> * 1000, <embers:stamp_flat>, <embers:ashen_cloak_legs>);
    mods.embers.Stamper.add(<aetheriumashenarmor:aetherium_ashen_cloak_boots>, <liquid:aetherworks.aetherium_gas> * 1000, <embers:stamp_flat>, <embers:ashen_cloak_boots>);

//Mixer
//mods.embers.Mixer.add(ILiquidStack outputfluid, ILiquidStack[] inputfluids);
    mods.embers.Mixer.add(<liquid:dawnstone> * 8, [<liquid:molten_alchemical_brass> * 4, <liquid:gold> * 4]);

//DawnstoneAnvil
    //Recipes
        //mods.embers.DawnstoneAnvil.add(IItemStack[] outputs, IIngredient inputTop, IIngredient inputBottom);

    //Breakdown
        //mods.embers.DawnstoneAnvil.blacklistBreakdown(IIngredient input);

    //Repair
        //mods.embers.DawnstoneAnvil.blacklistRepair(IIngredient input);
        //mods.embers.DawnstoneAnvil.blacklistMateriaRepair(IIngredient input);

//alchemy
    //Aspecti
        //mods.embers.Alchemy.addAspect(string name, IItemStack item);
        //(0, Dawnstone, 0, Silver, 0)

    //Recipes
        //mods.embers.Alchemy.add(IItemStack <output>,IIngredient [<inputCenter>,<inputSide1>,<inputSide2>,<inputSide3>,<inputSide4>],String:IntRange {<aspect1>:<range1>,<aspect2>:<range2>,...});
        //mods.embers.Alchemy.add(<minecraft:tnt>, [<minecraft:torch>], { "iron": [20 .. 30] });
//recipes
    recipes.addShaped(<embers:ashen_cloak_chest>, [[<ore:plateDawnstone>, null, <ore:plateDawnstone>], [<embers:ashen_cloth>, <embers:dawnstone_mail>, <embers:ashen_cloth>], [<embers:ashen_cloth>, <ore:ingotDawnstone>, <embers:ashen_cloth>]]);
