return {
    run = function()
        fassert(rawget(_G, "new_mod"), "`Havoc Peek` needs the Darktide Mod Framework.")
        new_mod("HavocPeek", {
            mod_script = "HavocPeek/scripts/mods/HavocPeek/HavocPeek",
            mod_data = "HavocPeek/scripts/mods/HavocPeek/HavocPeek_data",
            mod_localization = "HavocPeek/scripts/mods/HavocPeek/HavocPeek_localization",
        })
    end,
    packages = {},
}
