package dev.lpsmods.barked.core;

import dev.lpsmods.barked.Constants;
import net.minecraft.resources.ResourceLocation;

public class ModUtils {
    public static ResourceLocation makeId(String path) {
        return ResourceLocation.fromNamespaceAndPath(Constants.MOD_ID, path);
    }
}
