val rubberSapling = <MineFactoryReloaded:rubberwood.sapling>;
val safariNetSingle = <MineFactoryReloaded:safarinet.singleuse>;
val safariNetJailer = <MineFactoryReloaded:safarinet.jailer>;
val safariNetJailerFancy = <MineFactoryReloaded:safarinet.jailer.fancy>;
val safariNetReusable = <MineFactoryReloaded:safarinet.reusable>;

recipes.addShapeless(rubberSapling, [<MineFactoryReloaded:rubberwood.sapling:1>]);
recipes.addShapeless(rubberSapling, [<MineFactoryReloaded:rubberwood.sapling:2>]);
recipes.addShapeless(rubberSapling, [<MineFactoryReloaded:rubberwood.sapling:3>]);

safariNetSingle.maxStackSize = 3;
safariNetJailer.maxStackSize = 3;
safariNetJailerFancy.maxStackSize = 3;
safariNetReusable.maxStackSize = 3;
