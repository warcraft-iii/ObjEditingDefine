---@class AbilityDefinitionAhrs: AbilityDefinition
AbilityDefinitionAhrs = {}
_G.AbilityDefinitionAhrs = AbilityDefinitionAhrs

---new
---@param id integer
function AbilityDefinitionAhrs:new(id) end

---setTerrainDeformationAmplitude
---@param level integer
---@param value float
function AbilityDefinitionAhrs:setTerrainDeformationAmplitude(level, value) end

---setTerrainDeformationDurationms
---@param level integer
---@param value integer
function AbilityDefinitionAhrs:setTerrainDeformationDurationms(level, value) end

---setDamage
---@param level integer
---@param value float
function AbilityDefinitionAhrs:setDamage(level, value) end
