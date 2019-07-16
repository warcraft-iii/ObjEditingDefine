---@class AbilityDefinitionManaSteal: AbilityDefinition
AbilityDefinitionManaSteal = {}
_G.AbilityDefinitionManaSteal = AbilityDefinitionManaSteal

---new
---@param id integer
function AbilityDefinitionManaSteal:new(id) end

---setLeaveTargetAlive
---@param level integer
---@param value boolean
function AbilityDefinitionManaSteal:setLeaveTargetAlive(level, value) end

---setLifeConvertedtoMana
---@param level integer
---@param value float
function AbilityDefinitionManaSteal:setLifeConvertedtoMana(level, value) end

---setLifeConvertedtoLife
---@param level integer
---@param value float
function AbilityDefinitionManaSteal:setLifeConvertedtoLife(level, value) end

---setLifeConversionAsPercent
---@param level integer
---@param value boolean
function AbilityDefinitionManaSteal:setLifeConversionAsPercent(level, value) end

---setManaConversionAsPercent
---@param level integer
---@param value boolean
function AbilityDefinitionManaSteal:setManaConversionAsPercent(level, value) end
