---@class AbilityDefinitionRocketAttack: AbilityDefinition
AbilityDefinitionRocketAttack = {}
_G.AbilityDefinitionRocketAttack = AbilityDefinitionRocketAttack

---new
---@param id integer
function AbilityDefinitionRocketAttack:new(id) end

---setMaximumNumberofTargets
---@param level integer
---@param value integer
function AbilityDefinitionRocketAttack:setMaximumNumberofTargets(level, value) end

---setDamagePerTarget
---@param level integer
---@param value float
function AbilityDefinitionRocketAttack:setDamagePerTarget(level, value) end

---setMaximumTotalDamage
---@param level integer
---@param value float
function AbilityDefinitionRocketAttack:setMaximumTotalDamage(level, value) end
