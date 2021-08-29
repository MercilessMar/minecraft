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

//DawnstoneAnvil
//mods.embers.DawnstoneAnvil.remove(IIngredient inputTop, IIngredient inputBottom);

//Alchemy
//mods.embers.Alchemy.remove(IItemStack output);

//================================================================================
    //ADD

//Melter
//mods.embers.Melter.add(ILiquidStack outputfluid, IIngredient input, @Optional secondaryfluidoutput);

//Stamper
//mods.embers.Stamper.add(IItemStack output, ILiquidStack liquid, IIngredient stamp, @Optional IIngredient input);

//Mixer
//mods.embers.Mixer.add(ILiquidStack outputfluid, ILiquidStack[] inputfluids);

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
        mods.embers.Alchemy.add(IItemStack <minecraft:tnt>,IIngredient [<minecraft:torch>],String:IntRange {<iron>:<20,30>>});