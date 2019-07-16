---@class AbilityDefinitionSlowCreep: AbilityDefinition
AbilityDefinitionSlowCreep = {}
_G.AbilityDefinitionSlowCreep = AbilityDefinitionSlowCreep

---new
---@param id integer
function AbilityDefinitionSlowCreep:new(id) end

---setMovementSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionSlowCreep:setMovementSpeedFactor(level, value) end

---setAlwaysAutocast
---@param level integer
---@param value boolean
function AbilityDefinitionSlowCreep:setAlwaysAutocast(level, value) end

---setAttackSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionSlowCreep:setAttackSpeedFactor(level, value) end
