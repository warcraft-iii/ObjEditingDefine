---@class AbilityDefinitionManaFlare: AbilityDefinition
AbilityDefinitionManaFlare = {}
_G.AbilityDefinitionManaFlare = AbilityDefinitionManaFlare

---new
---@param id integer
function AbilityDefinitionManaFlare:new(id) end

---setHeroMaximumDamage
---@param level integer
---@param value float
function AbilityDefinitionManaFlare:setHeroMaximumDamage(level, value) end

---setHeroDamagePerManaPoint
---@param level integer
---@param value float
function AbilityDefinitionManaFlare:setHeroDamagePerManaPoint(level, value) end

---setCasterOnlySplash
---@param level integer
---@param value boolean
function AbilityDefinitionManaFlare:setCasterOnlySplash(level, value) end

---setDamageCooldown
---@param level integer
---@param value float
function AbilityDefinitionManaFlare:setDamageCooldown(level, value) end

---setUnitDamagePerManaPoint
---@param level integer
---@param value float
function AbilityDefinitionManaFlare:setUnitDamagePerManaPoint(level, value) end

---setUnitMaximumDamage
---@param level integer
---@param value float
function AbilityDefinitionManaFlare:setUnitMaximumDamage(level, value) end
