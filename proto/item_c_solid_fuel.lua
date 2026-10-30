--Copy vanilla solid fuel and edit it
local original_solid_fuel_item = table.deepcopy(data.raw["item"]["solid-fuel"])
log("original_solid_fuel_item: " .. serpent.block(original_solid_fuel_item))

local c1_SolidFuel_item= table.deepcopy(original_solid_fuel_item)
c1_SolidFuel_item.name="c1-solid-fuel"
c1_SolidFuel_item.icon= "__compact-fuels__/assets/c1-solid-fuel.png"
c1_SolidFuel_item.fuel_value= "120MJ"
c1_SolidFuel_item.fuel_emissions_multiplier= -0.1
c1_SolidFuel_item.order= "b[chemistry]-b[c1-solid-fuel]"
c1_SolidFuel_item.weight = 9 * kg

local c2_SolidFuel_item= table.deepcopy(original_solid_fuel_item)
c2_SolidFuel_item.name="c2-solid-fuel"
c2_SolidFuel_item.icon= "__compact-fuels__/assets/c2-solid-fuel.png"
c2_SolidFuel_item.fuel_value= "1200MJ"
c2_SolidFuel_item.fuel_emissions_multiplier= -0.2
c2_SolidFuel_item.order= "b[chemistry]-b[c2-solid-fuel]"
c2_SolidFuel_item.weight = 81 * kg

local c3_SolidFuel_item= table.deepcopy(original_solid_fuel_item)
c3_SolidFuel_item.name="c3-solid-fuel"
c3_SolidFuel_item.icon= "__compact-fuels__/assets/c3-solid-fuel.png"
c3_SolidFuel_item.fuel_value= "12000MJ"
c3_SolidFuel_item.fuel_emissions_multiplier= -0.3
c3_SolidFuel_item.order= "b[chemistry]-b[c3-solid-fuel]"
c3_SolidFuel_item.weight = 729 * kg

local c4_SolidFuel_item= table.deepcopy(original_solid_fuel_item)
c4_SolidFuel_item.name="c4-solid-fuel"
c4_SolidFuel_item.icon= "__compact-fuels__/assets/c3-solid-fuel.png"
c4_SolidFuel_item.fuel_value= "120000MJ"
c4_SolidFuel_item.fuel_emissions_multiplier= -0.4
c4_SolidFuel_item.order= "b[chemistry]-b[c4-solid-fuel]"
c4_SolidFuel_item.weight = 6561 * kg

data:extend({c1_SolidFuel_item, c2_SolidFuel_item, c3_SolidFuel_item, c4_SolidFuel_item})