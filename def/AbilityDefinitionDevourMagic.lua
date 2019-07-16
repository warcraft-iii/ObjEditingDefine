---@class AbilityDefinitionDevourMagic: AbilityDefinition
AbilityDefinitionDevourMagic = {}
_G.AbilityDefinitionDevourMagic = AbilityDefinitionDevourMagic

---new
---@param id integer
function AbilityDefinitionDevourMagic:new(id) end

---setManaPerBuff
---@param level integer
---@param value float
function AbilityDefinitionDevourMagic:setManaPerBuff(level, value) end

---setLifePerUnit
---@param level integer
---@param value float
function AbilityDefinitionDevourMagic:setLifePerUnit(level, value) end

---setManaPerUnit
---@param level integer
---@param value float
function AbilityDefinitionDevourMagic:setManaPerUnit(level, value) end

---setIgnoreFriendlyBuffs
---@param level integer
---@param value boolean
function AbilityDefinitionDevourMagic:setIgnoreFriendlyBuffs(level, value) end

---setLifePerBuff
---@param level integer
---@param value float
function AbilityDefinitionDevourMagic:setLifePerBuff(level, value) end

---setSummonedUnitDamage
---@param level integer
---@param value float
function AbilityDefinitionDevourMagic:setSummonedUnitDamage(level, value) end
