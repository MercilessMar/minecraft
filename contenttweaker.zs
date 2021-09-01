#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.MaterialSystem;

var MolAlcBrass = VanillaFactory.createFluid(("Molten_Alchemical_Brass"), Color.fromHex("d39a40"));
MolAlcBrass.material = <blockmaterial:lava>;
MolAlcBrass.luminosity = 13;
MolAlcBrass.register();

var MolThaum = VanillaFactory.createFluid(("Molten_Thaumium"), Color.fromHex("50427b"));
MolThaum.material = <blockmaterial:lava>;
MolThaum.luminosity = 13;
MolThaum.register();

var MolVoid = VanillaFactory.createFluid(("Molten_Void_Metal"), Color.fromHex("1e0d34"));
MolVoid.material = <blockmaterial:lava>;
MolVoid.luminosity = 13;
MolVoid.register();