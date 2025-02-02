-- These preset addons will add new milestones at the end of the detected milestones preset from presets.lua
-- All addons that meet their "required mods" will be used.
-- Add milestones for a mod here if the mod is highly modular and could be used with any other major mod.

preset_addons = {
    ["Power Armor MK3"] = {
        required_mods = {"Power Armor MK3"},
        milestones = {
            {type="item", name="pamk3-pamk3", quantity=1},
            {type="item", name="pamk3-pamk4", quantity=1},
        }
    },

    ["Space Extension (SpaceX)"] = {
        required_mods = {"SpaceMod"},
        milestones = {
            {type="item", name="ftl-drive", quantity=1},
        }
    },

    ["Omnienergy"] = {
        required_mods = {"omnimatter_energy"},
        milestones = {
            {type="item", name="energy-science-pack", quantity=1},
            {type="item", name="energy-science-pack", quantity=10000},
        }
    },

    ["Omniscience"] = {
        required_mods = {"omnimatter_science"},
        milestones = {
            {type="item", name="omni-pack", quantity=1},
            {type="item", name="omni-pack", quantity=10000},
        }
    },

    ["BioIndustries Base"] = {
        required_mods = {"Bio_Industries"},
        milestones = {
            {type="item", name="bi-bio-greenhouse", quantity=1},
            {type="item", name="bi-bio-farm",       quantity=1},
            {type="item", name="fertilizer",        quantity=1},
            {type="item", name="bi-adv-fertilizer", quantity=1},
        }
    },

}
