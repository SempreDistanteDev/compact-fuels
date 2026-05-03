local base_recipe ={
    type = "recipe",
    category = "chemistry",
    name = "c-solid-fuel",
    enabled = false,
    ingredients =
    {
    {type = "item", name = "solid-fuel", amount = 9},
    },
    energy_required = 10,
    results = {{type="item", name="c-solid-fuel", amount=1}},
    allow_productivity= false,
}
local base_recipe2 ={
    type = "recipe",
    category = "chemistry",
    name = "c-c-solid-fuel",
    enabled = false,
    ingredients =
    {
    {type = "item", name = "c-solid-fuel", amount = 9},
    },
    energy_required = 10,
    results = {{type="item", name="c-c-solid-fuel", amount=1}},
    allow_productivity= false,
}

data:extend({base_recipe, base_recipe2})