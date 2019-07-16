---@class AbilityDefinitionGraveyard: AbilityDefinition
AbilityDefinitionGraveyard = {}
_G.AbilityDefinitionGraveyard = AbilityDefinitionGraveyard

---new
---@param id integer
function AbilityDefinitionGraveyard:new(id) end

---setRadiusofCorpses
---@param level integer
---@param value float
function AbilityDefinitionGraveyard:setRadiusofCorpses(level, value) end

---setMaximumNumberofCorpses
---@param level integer
---@param value integer
function AbilityDefinitionGraveyard:setMaximumNumberofCorpses(level, value) end

---setRadiusofGravestones
---@param level integer
---@param value float
function AbilityDefinitionGraveyard:setRadiusofGravestones(level, value) end

---setCorpseUnitType
---@param level integer
---@param value string
function AbilityDefinitionGraveyard:setCorpseUnitType(level, value) end
