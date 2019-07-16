---@class AbilityDefinitionSilenceCreep: AbilityDefinition
AbilityDefinitionSilenceCreep = {}
_G.AbilityDefinitionSilenceCreep = AbilityDefinitionSilenceCreep

---new
---@param id integer
function AbilityDefinitionSilenceCreep:new(id) end

---setAttackSpeedModifier
---@param level integer
---@param value float
function AbilityDefinitionSilenceCreep:setAttackSpeedModifier(level, value) end

---setMovementSpeedModifier
---@param level integer
---@param value float
function AbilityDefinitionSilenceCreep:setMovementSpeedModifier(level, value) end

---setChanceToMiss
---@param level integer
---@param value float
function AbilityDefinitionSilenceCreep:setChanceToMiss(level, value) end

---setAttacksPrevented
---@param level integer
---@param value integer
function AbilityDefinitionSilenceCreep:setAttacksPrevented(level, value) end
