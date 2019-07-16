---@class AbilityDefinitionParasite: AbilityDefinition
AbilityDefinitionParasite = {}
_G.AbilityDefinitionParasite = AbilityDefinitionParasite

---new
---@param id integer
function AbilityDefinitionParasite:new(id) end

---setStackingType
---@param level integer
---@param value string
function AbilityDefinitionParasite:setStackingType(level, value) end

---setSummonedUnitDuration
---@param level integer
---@param value float
function AbilityDefinitionParasite:setSummonedUnitDuration(level, value) end

---setSummonedUnitCount
---@param level integer
---@param value integer
function AbilityDefinitionParasite:setSummonedUnitCount(level, value) end

---setAttackSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionParasite:setAttackSpeedFactor(level, value) end

---setDamageperSecond
---@param level integer
---@param value float
function AbilityDefinitionParasite:setDamageperSecond(level, value) end

---setMovementSpeedFactor
---@param level integer
---@param value float
function AbilityDefinitionParasite:setMovementSpeedFactor(level, value) end

---setUnitType
---@param level integer
---@param value string
function AbilityDefinitionParasite:setUnitType(level, value) end
