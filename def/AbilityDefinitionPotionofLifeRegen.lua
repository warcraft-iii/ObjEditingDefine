---@class AbilityDefinitionPotionofLifeRegen: AbilityDefinition
AbilityDefinitionPotionofLifeRegen = {}
_G.AbilityDefinitionPotionofLifeRegen = AbilityDefinitionPotionofLifeRegen

---new
---@param id integer
function AbilityDefinitionPotionofLifeRegen:new(id) end

---setNoTargetRequired
---@param level integer
---@param value boolean
function AbilityDefinitionPotionofLifeRegen:setNoTargetRequired(level, value) end

---setDispelOnAttack
---@param level integer
---@param value boolean
function AbilityDefinitionPotionofLifeRegen:setDispelOnAttack(level, value) end

---setManaRegenerated
---@param level integer
---@param value float
function AbilityDefinitionPotionofLifeRegen:setManaRegenerated(level, value) end

---setAllowWhenFull
---@param level integer
---@param value AllowWhenFull
function AbilityDefinitionPotionofLifeRegen:setAllowWhenFull(level, value) end

---setLifeRegenerated
---@param level integer
---@param value float
function AbilityDefinitionPotionofLifeRegen:setLifeRegenerated(level, value) end
