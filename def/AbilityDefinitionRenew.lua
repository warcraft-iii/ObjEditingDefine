---@class AbilityDefinitionRenew: AbilityDefinition
AbilityDefinitionRenew = {}
_G.AbilityDefinitionRenew = AbilityDefinitionRenew

---new
---@param id integer
function AbilityDefinitionRenew:new(id) end

---setPowerbuildRate
---@param level integer
---@param value float
function AbilityDefinitionRenew:setPowerbuildRate(level, value) end

---setNavalRangeBonus
---@param level integer
---@param value float
function AbilityDefinitionRenew:setNavalRangeBonus(level, value) end

---setRepairTimeRatio
---@param level integer
---@param value float
function AbilityDefinitionRenew:setRepairTimeRatio(level, value) end

---setRepairCostRatio
---@param level integer
---@param value float
function AbilityDefinitionRenew:setRepairCostRatio(level, value) end

---setPowerbuildCost
---@param level integer
---@param value float
function AbilityDefinitionRenew:setPowerbuildCost(level, value) end
