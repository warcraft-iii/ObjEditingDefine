---@class AbilityDefinitionSlow: AbilityDefinition
AbilityDefinitionSlow = {}
_G.AbilityDefinitionSlow = AbilityDefinitionSlow

---new
---@param id integer
function AbilityDefinitionSlow:new(id) end

---setMovementSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionSlow:setMovementSpeedFactor(level, value) end

---setAlwaysAutocast
---@param level integer
---@param value boolean
function AbilityDefinitionSlow:setAlwaysAutocast(level, value) end

---setAttackSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionSlow:setAttackSpeedFactor(level, value) end
