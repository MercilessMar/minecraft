#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import crafttweaker.game.IGame;

var MolAlcBrass = VanillaFactory.createFluid(("Molten_Alchemical_Brass"), Color.fromHex("d39a40"));
MolAlcBrass.register();

var MolThaum  = VanillaFactory.createFluid(("Molten_Thaumium"), Color.fromHex("50427b"))
MolThaum.register();

var MolVoid = VanillaFactory.createFluid(("Molten_Void_Metal"), Color.fromHex("1e0d34"))
MolVoid.register();