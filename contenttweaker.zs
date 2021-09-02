#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Block;

var MolAlcBrass = VanillaFactory.createFluid(("molten_alchemical_brass"), Color.fromHex("d39a40"));
MolAlcBrass.material = <blockmaterial:lava>;
MolAlcBrass.luminosity = 13;
MolAlcBrass.register();

var MolThaum = VanillaFactory.createFluid(("molten_thaumium"), Color.fromHex("50427b"));
MolThaum.material = <blockmaterial:lava>;
MolThaum.luminosity = 13;
MolThaum.register();

var MolVoid = VanillaFactory.createFluid(("molten_void_metal"), Color.fromHex("1e0d34"));
MolVoid.material = <blockmaterial:lava>;
MolVoid.luminosity = 13;
MolVoid.register();

var StorePrisDia = VanillaFactory.createBlock("block_pristine_diamond", <blockmaterial:rock>);
StorePrisDia.setBlockHardness(5.0);
StorePrisDia.setBlockResistance(6.0);
StorePrisDia.setToolClass("pickaxe");
StorePrisDia.setToolLevel(3);
StorePrisDia.setBlockSoundType(<soundtype:stone>);
//StorePrisDia.setbeaconBase(true);
StorePrisDia.register();