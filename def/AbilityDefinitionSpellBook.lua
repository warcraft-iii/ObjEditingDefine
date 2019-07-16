---@class AbilityDefinitionSpellBook: AbilityDefinition
AbilityDefinitionSpellBook = {}
_G.AbilityDefinitionSpellBook = AbilityDefinitionSpellBook

---new
---@param id integer
function AbilityDefinitionSpellBook:new(id) end

---setMaximumSpells
---@param level integer
---@param value integer
function AbilityDefinitionSpellBook:setMaximumSpells(level, value) end

---setSharedSpellCooldown
---@param level integer
---@param value boolean
function AbilityDefinitionSpellBook:setSharedSpellCooldown(level, value) end

---setSpellList
---@param level integer
---@param value string
function AbilityDefinitionSpellBook:setSpellList(level, value) end

---setMinimumSpells
---@param level integer
---@param value integer
function AbilityDefinitionSpellBook:setMinimumSpells(level, value) end

---setBaseOrderID
---@param level integer
---@param value string
function AbilityDefinitionSpellBook:setBaseOrderID(level, value) end
