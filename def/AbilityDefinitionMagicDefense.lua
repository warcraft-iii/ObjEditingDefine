---@class AbilityDefinitionMagicDefense: AbilityDefinition
AbilityDefinitionMagicDefense = {}
_G.AbilityDefinitionMagicDefense = AbilityDefinitionMagicDefense

---new
---@param id integer
function AbilityDefinitionMagicDefense:new(id) end

---setDamageTaken
---<**Def1**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setDamageTaken(level, value) end

---setChancetoDeflect
---<**Def6**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setChancetoDeflect(level, value) end

---setMovementSpeedFactor
---<**Def3**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setMovementSpeedFactor(level, value) end

---setAttackSpeedFactor
---<**Def4**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setAttackSpeedFactor(level, value) end

---setDamageDealt
---<**Def2**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setDamageDealt(level, value) end

---setDeflectDamageTakenSpells
---<**Def8**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setDeflectDamageTakenSpells(level, value) end

---setDeflectDamageTakenPiercing
---<**Def7**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setDeflectDamageTakenPiercing(level, value) end

---setMagicDamageReduction
---<**Def5**>
---@param level integer
---@param value float
function AbilityDefinitionMagicDefense:setMagicDamageReduction(level, value) end
