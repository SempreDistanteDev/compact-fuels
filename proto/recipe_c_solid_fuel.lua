local base_recipe ={
    type = "recipe",
    categories = {"chemistry"},
    name = "c1-solid-fuel",
    enabled = false,
    ingredients =
    {
    {type = "item", name = "solid-fuel", amount = 9},
    },
    energy_required = 10,
    results = {{type="item", name="c1-solid-fuel", amount=1}},
    allow_productivity= false,
}
local base_recipe2 ={
    type = "recipe",
    categories = {"chemistry"},
    name = "c2-solid-fuel",
    enabled = false,
    ingredients =
    {
    {type = "item", name = "c1-solid-fuel", amount = 9},
    },
    energy_required = 10,
    results = {{type="item", name="c2-solid-fuel", amount=1}},
    allow_productivity= false,
}
local base_recipe3 ={
    type = "recipe",
    categories = {"chemistry"},
    name = "c3-solid-fuel",
    enabled = false,
    ingredients =
    {
    {type = "item", name = "c2-solid-fuel", amount = 9},
    },
    energy_required = 10,
    results = {{type="item", name="c3-solid-fuel", amount=1}},
    allow_productivity= false,
}
local base_recipe4 ={
    type = "recipe",
    categories = {"chemistry"},
    name = "c4-solid-fuel",
    enabled = false,
    ingredients =
    {
    {type = "item", name = "c3-solid-fuel", amount = 9},
    },
    energy_required = 10,
    results = {{type="item", name="c4-solid-fuel", amount=1}},
    allow_productivity= false,
}

data:extend({base_recipe, base_recipe2, base_recipe3, base_recipe4})