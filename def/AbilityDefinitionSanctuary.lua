---@class AbilityDefinitionSanctuary: AbilityDefinition
AbilityDefinitionSanctuary = {}
_G.AbilityDefinitionSanctuary = AbilityDefinitionSanctuary

---new
---@param id integer
function AbilityDefinitionSanctuary:new(id) end

---setHitPointsPerSecond
---@param level integer
---@param value float
function AbilityDefinitionSanctuary:setHitPointsPerSecond(level, value) end

---setMagicDamageReduction
---@param level integer
---@param value float
function AbilityDefinitionSanctuary:setMagicDamageReduction(level, value) end

---setBuildingTypesAllowed
---@param level integer
---@param value string
function AbilityDefinitionSanctuary:setBuildingTypesAllowed(level, value) end

---setHeroRegenerationDelay
---@param level integer
---@param value float
function AbilityDefinitionSanctuary:setHeroRegenerationDelay(level, value) end

---setUnitRegenerationDelay
---@param level integer
---@param value float
function AbilityDefinitionSanctuary:setUnitRegenerationDelay(level, value) end
