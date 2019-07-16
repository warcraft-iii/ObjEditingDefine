---@class AbilityDefinitionBashcreep: AbilityDefinition
AbilityDefinitionBashcreep = {}
_G.AbilityDefinitionBashcreep = AbilityDefinitionBashcreep

---new
---@param id integer
function AbilityDefinitionBashcreep:new(id) end

---setChancetoBash
---@param level integer
---@param value float
function AbilityDefinitionBashcreep:setChancetoBash(level, value) end

---setChancetoMiss
---@param level integer
---@param value float
function AbilityDefinitionBashcreep:setChancetoMiss(level, value) end

---setDamageBonus
---@param level integer
---@param value float
function AbilityDefinitionBashcreep:setDamageBonus(level, value) end

---setNeverMiss
---@param level integer
---@param value boolean
function AbilityDefinitionBashcreep:setNeverMiss(level, value) end

---setDamageMultiplier
---@param level integer
---@param value float
function AbilityDefinitionBashcreep:setDamageMultiplier(level, value) end
