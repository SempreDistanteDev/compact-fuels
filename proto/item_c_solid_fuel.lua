--Copy vanilla solid fuel and edit it

local c_SolidFuel_item= table.deepcopy(data.raw["item"]["solid-fuel"])
c_SolidFuel_item.name="c-solid-fuel"
c_SolidFuel_item.icon= "__compact-fuels__/assets/c-solid-fuel.png"
c_SolidFuel_item.fuel_value= "120MJ"
c_SolidFuel_item.fuel_emissions_multiplier= -0.1
c_SolidFuel_item.order= "b[chemistry]-b[c-solid-fuel]"
c_SolidFuel_item.weight = 9 * kg

local c_c_SolidFuel_item= table.deepcopy(data.raw["item"]["solid-fuel"])
c_c_SolidFuel_item.name="c-c-solid-fuel"
c_c_SolidFuel_item.icon= "__compact-fuels__/assets/c-c-solid-fuel.png"
c_c_SolidFuel_item.fuel_value= "1200MJ"
c_c_SolidFuel_item.fuel_emissions_multiplier= -0.2
c_c_SolidFuel_item.order= "b[chemistry]-b[c-c-solid-fuel]"
c_c_SolidFuel_item.weight = 81 * kg

local c_c_c_SolidFuel_item= table.deepcopy(data.raw["item"]["solid-fuel"])
c_c_c_SolidFuel_item.name="c-c-c-solid-fuel"
c_c_c_SolidFuel_item.icon= "__compact-fuels__/assets/c-c-c-solid-fuel.png"
c_c_c_SolidFuel_item.fuel_value= "12000MJ"
c_c_c_SolidFuel_item.fuel_emissions_multiplier= -0.3
c_c_c_SolidFuel_item.order= "b[chemistry]-b[c-c-c-solid-fuel]"
c_c_c_SolidFuel_item.weight = 729 * kg

data:extend({c_SolidFuel_item, c_c_SolidFuel_item, c_c_c_SolidFuel_item})