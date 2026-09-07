return {
    run = function()
        fassert(rawget(_G, "new_mod"), "`Curios Auspex` encountered an error loading the Darktide Mod Framework.")
        new_mod("RequisitionAuspex", {
            mod_script = "RequisitionAuspex/scripts/mods/RequisitionAuspex/RequisitionAuspex",
            mod_data = "RequisitionAuspex/scripts/mods/RequisitionAuspex/RequisitionAuspex_data",
            mod_localization = "RequisitionAuspex/scripts/mods/RequisitionAuspex/RequisitionAuspex_localization",
        })
    end,
    packages = {},
}
