---@class AbilityDefinitionRestoration: AbilityDefinition
AbilityDefinitionRestoration = {}
_G.AbilityDefinitionRestoration = AbilityDefinitionRestoration

---new
---@param id integer
function AbilityDefinitionRestoration:new(id) end

---setPowerbuildRate
---@param level integer
---@param value float
function AbilityDefinitionRestoration:setPowerbuildRate(level, value) end

---setNavalRangeBonus
---@param level integer
---@param value float
function AbilityDefinitionRestoration:setNavalRangeBonus(level, value) end

---setRepairTimeRatio
---@param level integer
---@param value float
function AbilityDefinitionRestoration:setRepairTimeRatio(level, value) end

---setRepairCostRatio
---@param level integer
---@param value float
function AbilityDefinitionRestoration:setRepairCostRatio(level, value) end

---setPowerbuildCost
---@param level integer
---@param value float
function AbilityDefinitionRestoration:setPowerbuildCost(level, value) end
