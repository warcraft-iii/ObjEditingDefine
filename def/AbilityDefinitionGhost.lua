---@class AbilityDefinitionGhost: AbilityDefinition
AbilityDefinitionGhost = {}
_G.AbilityDefinitionGhost = AbilityDefinitionGhost

---new
---@param id integer
function AbilityDefinitionGhost:new(id) end

---setDoesNotBlockBuildings
---@param level integer
---@param value boolean
function AbilityDefinitionGhost:setDoesNotBlockBuildings(level, value) end

---setImmunetoMorphEffects
---@param level integer
---@param value boolean
function AbilityDefinitionGhost:setImmunetoMorphEffects(level, value) end

---setAutoAcquireAttackTargets
---@param level integer
---@param value boolean
function AbilityDefinitionGhost:setAutoAcquireAttackTargets(level, value) end
