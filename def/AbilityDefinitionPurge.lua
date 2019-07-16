---@class AbilityDefinitionPurge: AbilityDefinition
AbilityDefinitionPurge = {}
_G.AbilityDefinitionPurge = AbilityDefinitionPurge

---new
---@param id integer
function AbilityDefinitionPurge:new(id) end

---setHeroPauseDuration
---@param level integer
---@param value float
function AbilityDefinitionPurge:setHeroPauseDuration(level, value) end

---setUnitPauseDuration
---@param level integer
---@param value float
function AbilityDefinitionPurge:setUnitPauseDuration(level, value) end

---setMovementUpdateFrequency
---@param level integer
---@param value integer
function AbilityDefinitionPurge:setMovementUpdateFrequency(level, value) end

---setAttackUpdateFrequency
---@param level integer
---@param value integer
function AbilityDefinitionPurge:setAttackUpdateFrequency(level, value) end

---setManaLoss
---@param level integer
---@param value integer
function AbilityDefinitionPurge:setManaLoss(level, value) end

---setSummonedUnitDamage
---@param level integer
---@param value float
function AbilityDefinitionPurge:setSummonedUnitDamage(level, value) end
