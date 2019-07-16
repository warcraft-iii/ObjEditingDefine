---@class AbilityDefinitionFactory: AbilityDefinition
AbilityDefinitionFactory = {}
_G.AbilityDefinitionFactory = AbilityDefinitionFactory

---new
---@param id integer
function AbilityDefinitionFactory:new(id) end

---setSpawnUnitID
---@param level integer
---@param value string
function AbilityDefinitionFactory:setSpawnUnitID(level, value) end

---setLeashRange
---@param level integer
---@param value float
function AbilityDefinitionFactory:setLeashRange(level, value) end

---setSpawnInterval
---@param level integer
---@param value float
function AbilityDefinitionFactory:setSpawnInterval(level, value) end
