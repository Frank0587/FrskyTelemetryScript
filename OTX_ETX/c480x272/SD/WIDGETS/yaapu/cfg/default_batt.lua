-- battery % by voltage
-- you need to enable the relevant option in the widget config menu
-- supported on horus class radios only


local useCellVoltage = true;
local voltageDrop = 0.15
local dischargeCurve = { 
  {3.40,  0}, 
  {3.46, 10}, 
  {3.51, 20}, 
  {3.53, 30}, 
  {3.56, 40},
  {3.60, 50},
  {3.63, 60},
  {3.70, 70},
  {3.73, 80},
  {3.86, 90},
  {4.00, 99},
  }

--[[
local useCellVoltage = false;
local voltageDrop = 0.15
local dischargeCurve = { 
  {3.40*3, 0}, 
  {3.46*3, 10}, 
  {3.51*3, 20}, 
  {3.53*3, 30}, 
  {3.56*3, 40},
  {3.60*3, 50},
  {3.63*3, 60},
  {3.70*3, 70},
  {3.73*3, 80},
  {3.86*3, 90},
  {4.00*3, 99},
  }
--]]

return {voltageDrop=voltageDrop,useCellVoltage=useCellVoltage,dischargeCurve=dischargeCurve}