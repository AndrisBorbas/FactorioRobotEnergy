EV = settings.startup["epic_robot_energy-Multi"].value * 1.5
data.raw["logistic-robot"]["logistic-robot"].max_energy = (tostring(EV) .. "MJ")
data.raw["construction-robot"]["construction-robot"].max_energy = (tostring(EV) .. "MJ")