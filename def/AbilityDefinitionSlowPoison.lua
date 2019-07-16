---@class AbilityDefinitionSlowPoison: AbilityDefinition
AbilityDefinitionSlowPoison = {}
_G.AbilityDefinitionSlowPoison = AbilityDefinitionSlowPoison

---new
---@param id integer
function AbilityDefinitionSlowPoison:new(id) end

---setDamagePerSecond
---@param level integer
---@param value float
function AbilityDefinitionSlowPoison:setDamagePerSecond(level, value) end

---setStackingType
---@param level integer
---@param value string
function AbilityDefinitionSlowPoison:setStackingType(level, value) end

---setAttackSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionSlowPoison:setAttackSpeedFactor(level, value) end

---setMovementSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionSlowPoison:setMovementSpeedFactor(level, value) end
