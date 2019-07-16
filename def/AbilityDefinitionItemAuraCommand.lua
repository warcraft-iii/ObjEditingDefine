---@class AbilityDefinitionItemAuraCommand: AbilityDefinition
AbilityDefinitionItemAuraCommand = {}
_G.AbilityDefinitionItemAuraCommand = AbilityDefinitionItemAuraCommand

---new
---@param id integer
function AbilityDefinitionItemAuraCommand:new(id) end

---setRangedBonus
---@param level integer
---@param value boolean
function AbilityDefinitionItemAuraCommand:setRangedBonus(level, value) end

---setFlatBonus
---@param level integer
---@param value boolean
function AbilityDefinitionItemAuraCommand:setFlatBonus(level, value) end

---setAttackDamageIncrease
---@param level integer
---@param value float
function AbilityDefinitionItemAuraCommand:setAttackDamageIncrease(level, value) end

---setMeleeBonus
---@param level integer
---@param value boolean
function AbilityDefinitionItemAuraCommand:setMeleeBonus(level, value) end
