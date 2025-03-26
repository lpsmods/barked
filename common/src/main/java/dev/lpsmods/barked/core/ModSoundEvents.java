package dev.lpsmods.barked.core;

import net.minecraft.core.Registry;
import net.minecraft.core.registries.BuiltInRegistries;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.sounds.SoundEvent;

public class ModSoundEvents {
    public static final SoundEvent AXE_UNSTRIP = registerSound("item.axe.unstrip");

    private static SoundEvent registerSound(String name) {
        ResourceLocation location = ModUtils.makeId(name);
        return Registry.register(BuiltInRegistries.SOUND_EVENT, location, SoundEvent.createVariableRangeEvent(location));
    }
}
