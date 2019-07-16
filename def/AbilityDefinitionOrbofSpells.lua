---@class AbilityDefinitionOrbofSpells: AbilityDefinition
AbilityDefinitionOrbofSpells = {}
_G.AbilityDefinitionOrbofSpells = AbilityDefinitionOrbofSpells

---new
---@param id integer
function AbilityDefinitionOrbofSpells:new(id) end

---setChanceToHitUnits
---@param level integer
---@param value float
function AbilityDefinitionOrbofSpells:setChanceToHitUnits(level, value) end

---setEnabledAttackIndex
---@param level integer
---@param value integer
function AbilityDefinitionOrbofSpells:setEnabledAttackIndex(level, value) end

---setChanceToHitSummons
---@param level integer
---@param value float
function AbilityDefinitionOrbofSpells:setChanceToHitSummons(level, value) end

---setChanceToHitHeros
---@param level integer
---@param value float
function AbilityDefinitionOrbofSpells:setChanceToHitHeros(level, value) end

---setDamageBonus
---@param level integer
---@param value float
function AbilityDefinitionOrbofSpells:setDamageBonus(level, value) end

---setEffectAbility
---@param level integer
---@param value string
function AbilityDefinitionOrbofSpells:setEffectAbility(level, value) end
