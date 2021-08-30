import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;

//================================================================================
    //Remove
        //ArcaneWorkbench
            //mods.thaumcraft.ArcaneWorkbench.removeRecipe(String name);
            //mods.thaumcraft.ArcaneWorkbench.removeRecipe(IItemStack output);

        //Crucible
            //mods.thaumcraft.Crucible.removeRecipe(<recipeName>);
            mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);

        //Infusion
            //mods.thaumcraft.Infusion.removeRecipe("recipeName");

//================================================================================
    //ADD
        //ArcaneWorkbench
            //Shaped
            //mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe(String name, String research, int vis, CTAspectStack[] aspectList, IItemStack output, IIngredient[][] input);

            //Shapeless
            //mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe(String name, String research, int vis, CTAspectStack[] aspectList, IItemStack output, IIngredient[] input);

        //Crucible
            //mods.thaumcraft.Crucible.registerRecipe("crucibleTest", "", <minecraft:diamond>, <minecraft:stick>, [<aspect:aer>]);
            mods.thaumcraft.Crucible.registerRecipe("crucibleTest", "", <thaumcraft:ingot:2>,<embers:ingot_copper>, [<aspect:metallum> * 5, <aspect:instrumentum> * 2]);
            
        //Infusion
            //mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);
