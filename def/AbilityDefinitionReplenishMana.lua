---@class AbilityDefinitionReplenishMana: AbilityDefinition
AbilityDefinitionReplenishMana = {}
_G.AbilityDefinitionReplenishMana = AbilityDefinitionReplenishMana

---new
---@param id integer
function AbilityDefinitionReplenishMana:new(id) end

---setMinimumManaRequired
---@param level integer
---@param value float
function AbilityDefinitionReplenishMana:setMinimumManaRequired(level, value) end

---setMaximumUnitsChargedToCaster
---@param level integer
---@param value integer
function AbilityDefinitionReplenishMana:setMaximumUnitsChargedToCaster(level, value) end

---setManaPointsGained
---@param level integer
---@param value float
function AbilityDefinitionReplenishMana:setManaPointsGained(level, value) end

---setMaximumUnitsAffected
---@param level integer
---@param value integer
function AbilityDefinitionReplenishMana:setMaximumUnitsAffected(level, value) end
