local base_tech = {
    type = "technology",
    name = "compact-fuels",
    icon = "__compact-fuels__/assets/tech-c-solid-fuel.png",
    icon_size = 256,
    prerequisites = {"advanced-oil-processing"},
    effects =
    {
        {
            type = "unlock-recipe",
            recipe = "c-solid-fuel"
        },
        {
            type = "unlock-recipe",
            recipe = "c-c-solid-fuel"
        }
    },
    unit =
    {
        count = 75,
        ingredients =
        {
            { "automation-science-pack", 1 },
            { "logistic-science-pack",   1 },
            { "chemical-science-pack",   1 }
        },
        time = 5
    }
}

data:extend({base_tech})
