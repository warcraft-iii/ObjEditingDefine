---@class AbilityDefinitionAntimagicShield: AbilityDefinition
AbilityDefinitionAntimagicShield = {}
_G.AbilityDefinitionAntimagicShield = AbilityDefinitionAntimagicShield

---new
---@param id integer
function AbilityDefinitionAntimagicShield:new(id) end

---setMagicDamageReduction
---@param level integer
---@param value float
function AbilityDefinitionAntimagicShield:setMagicDamageReduction(level, value) end

---setManaLoss
---@param level integer
---@param value integer
function AbilityDefinitionAntimagicShield:setManaLoss(level, value) end

---setSummonedUnitDamage
---@param level integer
---@param value float
function AbilityDefinitionAntimagicShield:setSummonedUnitDamage(level, value) end

---setShieldLife
---@param level integer
---@param value integer
function AbilityDefinitionAntimagicShield:setShieldLife(level, value) end
