import mods.botania.ElvenTrade;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.botania.Lexicon;

//================================================================================
    //Remove
        //Recipes
            //Shapeless

            //shaped

            //Remove
            mods.botania.Lexicon.removePage(botania.entry.lens, 2);
        //Gate
            //mods.botania.ElvenTrade.removeRecipe(IIngredient output);

        //Infusion
            //mods.botania.ManaInfusion.removeRecipe(IIngredient output);
            mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);

            mods.botania.ManaInfusion.removeRecipe(<botania:storage>);

        //Altar
            //mods.botania.RuneAltar.removeRecipe(IIngredient output);

//================================================================================
    //ADD
        //Recipes
            //Shapeless

            //Shaped

            //add
            mods.botania.Lexicon.addRecipeMapping(<botania:lens>, botania.entry.lens, 2);
            recipes.replaceAllOccurences(<ore:paneGlassColorless>, <astralsorcery:itemcraftingcomponent:3>, <*>.only(function(item) {return item.definition.owner == "botania";  }));
            recipes.replaceAllOccurences(<ore:blockGlassColorless>, <astralsorcery:itemcraftingcomponent:3>, <*>.only(function(item) {return item.definition.owner == "botania";  }));
        //Gate
            //mods.botania.ElvenTrade.addRecipe(IIngredient[] outputs, IIngredient[] input);

        //Infusion
            //mods.botania.ManaInfusion.addInfusion(IItemStack output, IIngredient input, int mana);
            mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <immersiveengineering:metal:8>, 3000);

            mods.botania.ManaInfusion.addInfusion(<botania:storage>, <immersiveengineering:storage:8>, 27000);


            //mods.botania.ManaInfusion.addAlchemy(IItemStack output, IIngredient input, int mana);

            //mods.botania.ManaInfusion.addConjuration(IItemStack output, IIngredient input, int mana);

        //Altar
            //mods.botania.RuneAltar.addRecipe(IItemStack output, IIngredient[] input, int mana);
