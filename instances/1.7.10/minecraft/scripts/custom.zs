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

//OreDictionary Unification

<ore:pebble>.add(<exnihilo:stone>);
recipes.addShapeless(<Botania:manaResource:21>, [<exnihilo:stone>]);
recipes.addShapeless(<exnihilo:stone>, [<Botania:manaResource:21>]);

//Compressed Sieving

mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>, <exnihilo:stone>], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3]);mods.exnihilo.Sieve.addRecipe(compressedDirt, [<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>], [15, 15, 15, 15, 15, 15]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_grass>, <exnihilo:seed_grass>, <exnihilo:seed_grass>, <exnihilo:seed_grass>, <exnihilo:seed_grass>, <exnihilo:seed_grass>], [15, 15, 15, 15, 15, 15]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<minecraft:melon_seeds>, <minecraft:melon_seeds>, <minecraft:melon_seeds>, <minecraft:melon_seeds>, <minecraft:melon_seeds>, <minecraft:melon_seeds>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<minecraft:pumpkin_seeds>, <minecraft:pumpkin_seeds>, <minecraft:pumpkin_seeds>, <minecraft:pumpkin_seeds>, <minecraft:pumpkin_seeds>, <minecraft:pumpkin_seeds>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_sugar_cane>, <exnihilo:seed_sugar_cane>, <exnihilo:seed_sugar_cane>, <exnihilo:seed_sugar_cane>, <exnihilo:seed_sugar_cane>, <exnihilo:seed_sugar_cane>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_carrot>, <exnihilo:seed_carrot>, <exnihilo:seed_carrot>, <exnihilo:seed_carrot>, <exnihilo:seed_carrot>, <exnihilo:seed_carrot>], [64, 64, 64, 64, 64, 64]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_potato>, <exnihilo:seed_potato>, <exnihilo:seed_potato>, <exnihilo:seed_potato>, <exnihilo:seed_potato>, <exnihilo:seed_potato>], [64, 64, 64, 64, 64, 64]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_oak>, <exnihilo:seed_oak>, <exnihilo:seed_oak>, <exnihilo:seed_oak>, <exnihilo:seed_oak>, <exnihilo:seed_oak>], [64, 64, 64, 64, 64, 64]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_acacia>, <exnihilo:seed_acacia>, <exnihilo:seed_acacia>, <exnihilo:seed_acacia>, <exnihilo:seed_acacia>, <exnihilo:seed_acacia>], [90, 90, 90, 90, 90, 90]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_spruce>, <exnihilo:seed_spruce>, <exnihilo:seed_spruce>, <exnihilo:seed_spruce>, <exnihilo:seed_spruce>, <exnihilo:seed_spruce>], [90, 90, 90, 90, 90, 90]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_birch>, <exnihilo:seed_birch>, <exnihilo:seed_birch>, <exnihilo:seed_birch>, <exnihilo:seed_birch>, <exnihilo:seed_birch>], [90, 90, 90, 90, 90, 90]);
mods.exnihilo.Sieve.addRecipe(compressedDirt, [<exnihilo:seed_rubber>, <exnihilo:seed_rubber>, <exnihilo:seed_rubber>, <exnihilo:seed_rubber>, <exnihilo:seed_rubber>, <exnihilo:seed_rubber>], [45, 45, 45, 45, 45, 45]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [4, 4, 4, 4, 4, 4]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [128, 128, 128, 128, 128, 128]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>], [150, 150, 150, 150, 150, 150]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<aobd:oreBrokenZinc>, <aobd:oreBrokenZinc>, <aobd:oreBrokenZinc>, <aobd:oreBrokenZinc>, <aobd:oreBrokenZinc>, <aobd:oreBrokenZinc>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<aobd:oreBrokenTungsten>, <aobd:oreBrokenTungsten>, <aobd:oreBrokenTungsten>, <aobd:oreBrokenTungsten>, <aobd:oreBrokenTungsten>, <aobd:oreBrokenTungsten>], [10, 10, 10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<aobd:oreBrokenTitanium>, <aobd:oreBrokenTitanium>, <aobd:oreBrokenTitanium>, <aobd:oreBrokenTitanium>, <aobd:oreBrokenTitanium>, <aobd:oreBrokenTitanium>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.iron_broken>, <exnihilo:exnihilo.iron_broken>, <exnihilo:exnihilo.iron_broken>, <exnihilo:exnihilo.iron_broken>, <exnihilo:exnihilo.iron_broken>, <exnihilo:exnihilo.iron_broken>], [1, 1, 1, 1, 1, 1]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.gold_broken>, <exnihilo:exnihilo.gold_broken>, <exnihilo:exnihilo.gold_broken>, <exnihilo:exnihilo.gold_broken>, <exnihilo:exnihilo.gold_broken>, <exnihilo:exnihilo.gold_broken>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.copper_broken>, <exnihilo:exnihilo.copper_broken>, <exnihilo:exnihilo.copper_broken>, <exnihilo:exnihilo.copper_broken>, <exnihilo:exnihilo.copper_broken>, <exnihilo:exnihilo.copper_broken>], [5, 5, 5, 5, 5, 5]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.tin_broken>, <exnihilo:exnihilo.tin_broken>, <exnihilo:exnihilo.tin_broken>, <exnihilo:exnihilo.tin_broken>, <exnihilo:exnihilo.tin_broken>, <exnihilo:exnihilo.tin_broken>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.silver_broken>, <exnihilo:exnihilo.silver_broken>, <exnihilo:exnihilo.silver_broken>, <exnihilo:exnihilo.silver_broken>, <exnihilo:exnihilo.silver_broken>, <exnihilo:exnihilo.silver_broken>], [23, 23, 23, 23, 23, 23]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.lead_broken>, <exnihilo:exnihilo.lead_broken>, <exnihilo:exnihilo.lead_broken>, <exnihilo:exnihilo.lead_broken>, <exnihilo:exnihilo.lead_broken>, <exnihilo:exnihilo.lead_broken>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.nickel_broken>, <exnihilo:exnihilo.nickel_broken>, <exnihilo:exnihilo.nickel_broken>, <exnihilo:exnihilo.nickel_broken>, <exnihilo:exnihilo.nickel_broken>, <exnihilo:exnihilo.nickel_broken>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.platinum_broken>, <exnihilo:exnihilo.platinum_broken>, <exnihilo:exnihilo.platinum_broken>, <exnihilo:exnihilo.platinum_broken>, <exnihilo:exnihilo.platinum_broken>, <exnihilo:exnihilo.platinum_broken>], [64, 64, 64, 64, 64, 64]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.aluminum_broken>, <exnihilo:exnihilo.aluminum_broken>, <exnihilo:exnihilo.aluminum_broken>, <exnihilo:exnihilo.aluminum_broken>, <exnihilo:exnihilo.aluminum_broken>, <exnihilo:exnihilo.aluminum_broken>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedGravel, [<exnihilo:exnihilo.osmium_broken>, <exnihilo:exnihilo.osmium_broken>, <exnihilo:exnihilo.osmium_broken>, <exnihilo:exnihilo.osmium_broken>, <exnihilo:exnihilo.osmium_broken>, <exnihilo:exnihilo.osmium_broken>], [10, 10, 10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<minecraft:dye:3>, <minecraft:dye:3>, <minecraft:dye:3>, <minecraft:dye:3>, <minecraft:dye:3>, <minecraft:dye:3>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:seed_cactus>, <exnihilo:seed_cactus>, <exnihilo:seed_cactus>, <exnihilo:seed_cactus>, <exnihilo:seed_cactus>, <exnihilo:seed_cactus>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:seed_jungle>, <exnihilo:seed_jungle>, <exnihilo:seed_jungle>, <exnihilo:seed_jungle>, <exnihilo:seed_jungle>, <exnihilo:seed_jungle>], [64, 64, 64, 64, 64, 64]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:spores>, <exnihilo:spores>, <exnihilo:spores>, <exnihilo:spores>, <exnihilo:spores>, <exnihilo:spores>], [128, 128, 128, 128, 128, 128]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>, <aobd:oreCrushedZinc>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<aobd:oreCrushedTungsten>, <aobd:oreCrushedTungsten>, <aobd:oreCrushedTungsten>, <aobd:oreCrushedTungsten>, <aobd:oreCrushedTungsten>, <aobd:oreCrushedTungsten>], [10, 10, 10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<aobd:oreCrushedTitanium>, <aobd:oreCrushedTitanium>, <aobd:oreCrushedTitanium>, <aobd:oreCrushedTitanium>, <aobd:oreCrushedTitanium>, <aobd:oreCrushedTitanium>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.iron_crushed>], [1, 1, 1, 1, 1, 1]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.gold_crushed>, <exnihilo:exnihilo.gold_crushed>, <exnihilo:exnihilo.gold_crushed>, <exnihilo:exnihilo.gold_crushed>, <exnihilo:exnihilo.gold_crushed>, <exnihilo:exnihilo.gold_crushed>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.copper_crushed>], [5, 5, 5, 5, 5, 5]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.tin_crushed>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.silver_crushed>, <exnihilo:exnihilo.silver_crushed>, <exnihilo:exnihilo.silver_crushed>, <exnihilo:exnihilo.silver_crushed>, <exnihilo:exnihilo.silver_crushed>, <exnihilo:exnihilo.silver_crushed>], [23, 23, 23, 23, 23, 23]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.lead_crushed>, <exnihilo:exnihilo.lead_crushed>, <exnihilo:exnihilo.lead_crushed>, <exnihilo:exnihilo.lead_crushed>, <exnihilo:exnihilo.lead_crushed>, <exnihilo:exnihilo.lead_crushed>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.nickel_crushed>, <exnihilo:exnihilo.nickel_crushed>, <exnihilo:exnihilo.nickel_crushed>, <exnihilo:exnihilo.nickel_crushed>, <exnihilo:exnihilo.nickel_crushed>, <exnihilo:exnihilo.nickel_crushed>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.platinum_crushed>, <exnihilo:exnihilo.platinum_crushed>, <exnihilo:exnihilo.platinum_crushed>, <exnihilo:exnihilo.platinum_crushed>, <exnihilo:exnihilo.platinum_crushed>, <exnihilo:exnihilo.platinum_crushed>], [64, 64, 64, 64, 64, 64]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.aluminum_crushed>, <exnihilo:exnihilo.aluminum_crushed>, <exnihilo:exnihilo.aluminum_crushed>, <exnihilo:exnihilo.aluminum_crushed>, <exnihilo:exnihilo.aluminum_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<exnihilo:exnihilo.osmium_crushed>, <exnihilo:exnihilo.osmium_crushed>, <exnihilo:exnihilo.osmium_crushed>, <exnihilo:exnihilo.osmium_crushed>, <exnihilo:exnihilo.osmium_crushed>, <exnihilo:exnihilo.osmium_crushed>], [10, 10, 10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>], [6, 6, 6, 6, 6, 6]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>], [128, 128, 128, 128, 128, 128]);
mods.exnihilo.Sieve.addRecipe(compressedSand, [<BigReactors:BRIngot:4>, <BigReactors:BRIngot:4>, <BigReactors:BRIngot:4>, <BigReactors:BRIngot:4>, <BigReactors:BRIngot:4>, <BigReactors:BRIngot:4>], [25, 25, 25, 25, 25, 25]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>], [5, 5, 5, 5, 5, 5]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], [15, 15, 15, 15, 15, 15]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>], [16, 16, 16, 16, 16, 16]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<aobd:orePowderedZinc>, <aobd:orePowderedZinc>, <aobd:orePowderedZinc>, <aobd:orePowderedZinc>, <aobd:orePowderedZinc>, <aobd:orePowderedZinc>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<aobd:orePowderedTungsten>, <aobd:orePowderedTungsten>, <aobd:orePowderedTungsten>, <aobd:orePowderedTungsten>, <aobd:orePowderedTungsten>, <aobd:orePowderedTungsten>], [10, 10, 10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<aobd:orePowderedTitanium>, <aobd:orePowderedTitanium>, <aobd:orePowderedTitanium>, <aobd:orePowderedTitanium>, <aobd:orePowderedTitanium>, <aobd:orePowderedTitanium>], [20, 20, 20, 20, 20, 20]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.iron_powdered>, <exnihilo:exnihilo.iron_powdered>, <exnihilo:exnihilo.iron_powdered>, <exnihilo:exnihilo.iron_powdered>, <exnihilo:exnihilo.iron_powdered>, <exnihilo:exnihilo.iron_powdered>], [1, 1, 1, 1, 1, 1]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.gold_powdered>, <exnihilo:exnihilo.gold_powdered>, <exnihilo:exnihilo.gold_powdered>, <exnihilo:exnihilo.gold_powdered>, <exnihilo:exnihilo.gold_powdered>, <exnihilo:exnihilo.gold_powdered>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.copper_powdered>, <exnihilo:exnihilo.copper_powdered>, <exnihilo:exnihilo.copper_powdered>, <exnihilo:exnihilo.copper_powdered>, <exnihilo:exnihilo.copper_powdered>, <exnihilo:exnihilo.copper_powdered>], [5, 5, 5, 5, 5, 5]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.tin_powdered>, <exnihilo:exnihilo.tin_powdered>, <exnihilo:exnihilo.tin_powdered>, <exnihilo:exnihilo.tin_powdered>, <exnihilo:exnihilo.tin_powdered>, <exnihilo:exnihilo.tin_powdered>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.silver_powdered>, <exnihilo:exnihilo.silver_powdered>, <exnihilo:exnihilo.silver_powdered>, <exnihilo:exnihilo.silver_powdered>, <exnihilo:exnihilo.silver_powdered>, <exnihilo:exnihilo.silver_powdered>], [23, 23, 23, 23, 23, 23]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.lead_powdered>, <exnihilo:exnihilo.lead_powdered>, <exnihilo:exnihilo.lead_powdered>, <exnihilo:exnihilo.lead_powdered>, <exnihilo:exnihilo.lead_powdered>, <exnihilo:exnihilo.lead_powdered>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.nickel_powdered>, <exnihilo:exnihilo.nickel_powdered>, <exnihilo:exnihilo.nickel_powdered>, <exnihilo:exnihilo.nickel_powdered>, <exnihilo:exnihilo.nickel_powdered>, <exnihilo:exnihilo.nickel_powdered>], [32, 32, 32, 32, 32, 32]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.platinum_powdered>, <exnihilo:exnihilo.platinum_powdered>, <exnihilo:exnihilo.platinum_powdered>, <exnihilo:exnihilo.platinum_powdered>, <exnihilo:exnihilo.platinum_powdered>, <exnihilo:exnihilo.platinum_powdered>], [64, 64, 64, 64, 64, 64]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.aluminum_powdered>, <exnihilo:exnihilo.aluminum_powdered>, <exnihilo:exnihilo.aluminum_powdered>, <exnihilo:exnihilo.aluminum_powdered>, <exnihilo:exnihilo.aluminum_powdered>, <exnihilo:exnihilo.aluminum_powdered>], [8, 8, 8, 8, 8, 8]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<exnihilo:exnihilo.osmium_powdered>, <exnihilo:exnihilo.osmium_powdered>, <exnihilo:exnihilo.osmium_powdered>, <exnihilo:exnihilo.osmium_powdered>, <exnihilo:exnihilo.osmium_powdered>, <exnihilo:exnihilo.osmium_powdered>], [10, 10, 10, 10, 10, 10]);
mods.exnihilo.Sieve.addRecipe(compressedDust, [<appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:2>], [6, 6, 6, 6, 6, 6]);
