---@class AbilityDefinitionReplenishLife: AbilityDefinition
AbilityDefinitionReplenishLife = {}
_G.AbilityDefinitionReplenishLife = AbilityDefinitionReplenishLife

---new
---@param id integer
function AbilityDefinitionReplenishLife:new(id) end

---setMinimumLifeRequired
---@param level integer
---@param value float
function AbilityDefinitionReplenishLife:setMinimumLifeRequired(level, value) end

---setMaximumUnitsChargedToCaster
---@param level integer
---@param value integer
function AbilityDefinitionReplenishLife:setMaximumUnitsChargedToCaster(level, value) end

---setMaximumUnitsAffected
---@param level integer
---@param value integer
function AbilityDefinitionReplenishLife:setMaximumUnitsAffected(level, value) end

---setHitPointsGained
---@param level integer
---@param value float
function AbilityDefinitionReplenishLife:setHitPointsGained(level, value) end
