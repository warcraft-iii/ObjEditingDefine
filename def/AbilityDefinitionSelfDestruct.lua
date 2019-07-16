---@class AbilityDefinitionSelfDestruct: AbilityDefinition
AbilityDefinitionSelfDestruct = {}
_G.AbilityDefinitionSelfDestruct = AbilityDefinitionSelfDestruct

---new
---@param id integer
function AbilityDefinitionSelfDestruct:new(id) end

---setPartialDamageAmount
---@param level integer
---@param value float
function AbilityDefinitionSelfDestruct:setPartialDamageAmount(level, value) end

---setFullDamageRadius
---@param level integer
---@param value float
function AbilityDefinitionSelfDestruct:setFullDamageRadius(level, value) end

---setFullDamageAmount
---@param level integer
---@param value float
function AbilityDefinitionSelfDestruct:setFullDamageAmount(level, value) end

---setExplodesonDeath
---@param level integer
---@param value boolean
function AbilityDefinitionSelfDestruct:setExplodesonDeath(level, value) end

---setBuildingDamageFactor
---@param level integer
---@param value float
function AbilityDefinitionSelfDestruct:setBuildingDamageFactor(level, value) end

---setPartialDamageRadius
---@param level integer
---@param value float
function AbilityDefinitionSelfDestruct:setPartialDamageRadius(level, value) end
