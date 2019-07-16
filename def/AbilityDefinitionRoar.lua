---@class AbilityDefinitionRoar: AbilityDefinition
AbilityDefinitionRoar = {}
_G.AbilityDefinitionRoar = AbilityDefinitionRoar

---new
---@param id integer
function AbilityDefinitionRoar:new(id) end

---setDamageIncrease
---@param level integer
---@param value float
function AbilityDefinitionRoar:setDamageIncrease(level, value) end

---setDefenseIncrease
---@param level integer
---@param value integer
function AbilityDefinitionRoar:setDefenseIncrease(level, value) end

---setPreferHostiles
---@param level integer
---@param value boolean
function AbilityDefinitionRoar:setPreferHostiles(level, value) end

---setManaRegen
---@param level integer
---@param value float
function AbilityDefinitionRoar:setManaRegen(level, value) end

---setLifeRegenerationRate
---@param level integer
---@param value float
function AbilityDefinitionRoar:setLifeRegenerationRate(level, value) end

---setPreferFriendlies
---@param level integer
---@param value boolean
function AbilityDefinitionRoar:setPreferFriendlies(level, value) end

---setMaxUnits
---@param level integer
---@param value integer
function AbilityDefinitionRoar:setMaxUnits(level, value) end
