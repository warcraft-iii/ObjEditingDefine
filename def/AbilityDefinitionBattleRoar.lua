---@class AbilityDefinitionBattleRoar: AbilityDefinition
AbilityDefinitionBattleRoar = {}
_G.AbilityDefinitionBattleRoar = AbilityDefinitionBattleRoar

---new
---@param id integer
function AbilityDefinitionBattleRoar:new(id) end

---setDamageIncrease
---@param level integer
---@param value float
function AbilityDefinitionBattleRoar:setDamageIncrease(level, value) end

---setDefenseIncrease
---@param level integer
---@param value integer
function AbilityDefinitionBattleRoar:setDefenseIncrease(level, value) end

---setPreferHostiles
---@param level integer
---@param value boolean
function AbilityDefinitionBattleRoar:setPreferHostiles(level, value) end

---setLifeRegenerationRate
---@param level integer
---@param value float
function AbilityDefinitionBattleRoar:setLifeRegenerationRate(level, value) end

---setManaRegen
---@param level integer
---@param value float
function AbilityDefinitionBattleRoar:setManaRegen(level, value) end

---setPreferFriendlies
---@param level integer
---@param value boolean
function AbilityDefinitionBattleRoar:setPreferFriendlies(level, value) end

---setMaxUnits
---@param level integer
---@param value integer
function AbilityDefinitionBattleRoar:setMaxUnits(level, value) end
