---@class AbilityDefinitionItemDispelChain: AbilityDefinition
AbilityDefinitionItemDispelChain = {}
_G.AbilityDefinitionItemDispelChain = AbilityDefinitionItemDispelChain

---new
---@param id integer
function AbilityDefinitionItemDispelChain:new(id) end

---setMaximumDispelledUnits
---@param level integer
---@param value integer
function AbilityDefinitionItemDispelChain:setMaximumDispelledUnits(level, value) end

---setSummonedUnitDamage
---@param level integer
---@param value float
function AbilityDefinitionItemDispelChain:setSummonedUnitDamage(level, value) end

---setManaLossPerUnit
---@param level integer
---@param value float
function AbilityDefinitionItemDispelChain:setManaLossPerUnit(level, value) end
