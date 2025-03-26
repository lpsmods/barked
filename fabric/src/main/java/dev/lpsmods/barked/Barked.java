package dev.lpsmods.barked;

import com.mrcrayfish.framework.FrameworkSetup;
import net.fabricmc.api.ModInitializer;

public class Barked implements ModInitializer {
    
    @Override
    public void onInitialize() {
        FrameworkSetup.run();
        Bootstrap.init();
    }
}
