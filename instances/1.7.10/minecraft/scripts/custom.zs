val rubberSapling = <MineFactoryReloaded:rubberwood.sapling>;
val safariNetSingle = <MineFactoryReloaded:safarinet.singleuse>;
val safariNetJailer = <MineFactoryReloaded:safarinet.jailer>;
val safariNetJailerFancy = <MineFactoryReloaded:safarinet.jailer.fancy>;
val safariNetReusable = <MineFactoryReloaded:safarinet.reusable>;

val compressedGravel = <ExtraUtilities:cobblestone_compressed:12>;
val compressedDirt = <ExtraUtilities:cobblestone_compressed:8>;
val compressedSand = <ExtraUtilities:cobblestone_compressed:14>;
val compressedDust = <customthings:block0:1>;

//Mega/Sacred Rubber Sapling -> Normal

recipes.addShapeless(rubberSapling, [<MineFactoryReloaded:rubberwood.sapling:1>]);
recipes.addShapeless(rubberSapling, [<MineFactoryReloaded:rubberwood.sapling:2>]);
recipes.addShapeless(rubberSapling, [<MineFactoryReloaded:rubberwood.sapling:3>]);

//Stackable Safari Nets

safariNetSingle.maxStackSize = 3;
safariNetJailer.maxStackSize = 3;
safariNetJailerFancy.maxStackSize = 3;
safariNetReusable.maxStackSize = 3;

//Compressed Sieving

mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:stone> * 24, 1);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <minecraft:wheat_seeds> * 6, 15);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_grass> * 6, 15);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <minecraft:melon_seeds> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <minecraft:pumpkin_seeds> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_sugar_cane> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_carrot> * 6, 64);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_potato> * 6, 64);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_oak> * 6, 64);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_acacia> * 6, 90);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_spruce> * 6, 90);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_birch> * 6, 90);
mods.exnihilo.Sieve.addRecipe(compressedDirt, <exnihilo:seed_rubber> * 6, 45);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <minecraft:flint> * 6, 4);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <minecraft:coal> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <minecraft:dye:4> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <minecraft:diamond> * 6, 128);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <minecraft:emerald> * 6, 150);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <aobd:oreBrokenZinc> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <aobd:oreBrokenTungsten> * 6, 10);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <aobd:oreBrokenTitanium> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.iron_broken> * 6, 1);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.gold_broken> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.copper_broken> * 6, 5);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.tin_broken> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.silver_broken> * 6, 23);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.lead_broken> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.nickel_broken> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.platinum_broken> * 6, 64);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.aluminum_broken> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedGravel, <exnihilo:exnihilo.osmium_broken> * 6, 10);
mods.exnihilo.Sieve.addRecipe(compressedSand, <minecraft:dye:3> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:seed_cactus> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:seed_jungle> * 6, 64);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:spores> * 6, 128);
mods.exnihilo.Sieve.addRecipe(compressedSand, <aobd:oreCrushedZinc> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedSand, <aobd:oreCrushedTungsten> * 6, 10);
mods.exnihilo.Sieve.addRecipe(compressedSand, <aobd:oreCrushedTitanium> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.iron_crushed> * 6, 1);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.gold_crushed> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.copper_crushed> * 6, 5);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.tin_crushed> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.silver_crushed> * 6, 23);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.lead_crushed> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.nickel_crushed> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.platinum_crushed> * 6, 64);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.aluminum_crushed> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedSand, <exnihilo:exnihilo.osmium_crushed> * 6, 10);
mods.exnihilo.Sieve.addRecipe(compressedSand, <appliedenergistics2:item.ItemMultiMaterial> * 6, 6);
mods.exnihilo.Sieve.addRecipe(compressedSand, <appliedenergistics2:item.ItemMultiMaterial:1> * 6, 128);
mods.exnihilo.Sieve.addRecipe(compressedSand, <BigReactors:BRIngot:4> * 6, 25);
mods.exnihilo.Sieve.addRecipe(compressedDust, <minecraft:dye:15> * 6, 5);
mods.exnihilo.Sieve.addRecipe(compressedDust, <minecraft:redstone> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedDust, <minecraft:gunpowder> * 6, 15);
mods.exnihilo.Sieve.addRecipe(compressedDust, <minecraft:glowstone_dust> * 6, 16);
mods.exnihilo.Sieve.addRecipe(compressedDust, <minecraft:blaze_powder> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedDust, <aobd:orePowderedZinc> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedDust, <aobd:orePowderedTungsten> * 6, 10);
mods.exnihilo.Sieve.addRecipe(compressedDust, <aobd:orePowderedTitanium> * 6, 20);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.iron_powdered> * 6, 1);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.gold_powdered> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.copper_powdered> * 6, 5);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.tin_powdered> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.silver_powdered> * 6, 23);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.lead_powdered> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.nickel_powdered> * 6, 32);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.platinum_powdered> * 6, 64);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.aluminum_powdered> * 6, 8);
mods.exnihilo.Sieve.addRecipe(compressedDust, <exnihilo:exnihilo.osmium_powdered> * 6, 10);
mods.exnihilo.Sieve.addRecipe(compressedDust, <appliedenergistics2:item.ItemMultiMaterial:2> * 6, 6);
mods.exnihilo.Sieve.addRecipe(compressedDust, <appliedenergistics2:item.ItemMultiMaterial:45> * 6, 8);