---@class AbilityDefinitionGrabTree: AbilityDefinition
AbilityDefinitionGrabTree = {}
_G.AbilityDefinitionGrabTree = AbilityDefinitionGrabTree

---new
---@param id integer
function AbilityDefinitionGrabTree:new(id) end

---setEnabledAttackIndex
---@param level integer
---@param value integer
function AbilityDefinitionGrabTree:setEnabledAttackIndex(level, value) end

---setMaximumAttacks
---@param level integer
---@param value integer
function AbilityDefinitionGrabTree:setMaximumAttacks(level, value) end

---setAttachDelay
---@param level integer
---@param value float
function AbilityDefinitionGrabTree:setAttachDelay(level, value) end

---setDisabledAttackIndex
---@param level integer
---@param value integer
function AbilityDefinitionGrabTree:setDisabledAttackIndex(level, value) end

---setRemoveDelay
---@param level integer
---@param value float
function AbilityDefinitionGrabTree:setRemoveDelay(level, value) end
