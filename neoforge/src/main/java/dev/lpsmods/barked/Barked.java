package dev.lpsmods.barked;


import net.neoforged.bus.api.IEventBus;
import net.neoforged.fml.common.Mod;

@Mod(Constants.MOD_ID)
public class Barked {

    public Barked(IEventBus eventBus) {
        Bootstrap.init();
    }
}