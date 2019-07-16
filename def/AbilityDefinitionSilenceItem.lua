---@class AbilityDefinitionSilenceItem: AbilityDefinition
AbilityDefinitionSilenceItem = {}
_G.AbilityDefinitionSilenceItem = AbilityDefinitionSilenceItem

---new
---@param id integer
function AbilityDefinitionSilenceItem:new(id) end

---setAttackSpeedModifier
---@param level integer
---@param value float
function AbilityDefinitionSilenceItem:setAttackSpeedModifier(level, value) end

---setMovementSpeedModifier
---@param level integer
---@param value float
function AbilityDefinitionSilenceItem:setMovementSpeedModifier(level, value) end

---setChanceToMiss
---@param level integer
---@param value float
function AbilityDefinitionSilenceItem:setChanceToMiss(level, value) end

---setAttacksPrevented
---@param level integer
---@param value integer
function AbilityDefinitionSilenceItem:setAttacksPrevented(level, value) end
