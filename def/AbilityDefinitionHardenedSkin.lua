---@class AbilityDefinitionHardenedSkin: AbilityDefinition
AbilityDefinitionHardenedSkin = {}
_G.AbilityDefinitionHardenedSkin = AbilityDefinitionHardenedSkin

---new
---@param id integer
function AbilityDefinitionHardenedSkin:new(id) end

---setIncludeRangedDamage
---@param level integer
---@param value boolean
function AbilityDefinitionHardenedSkin:setIncludeRangedDamage(level, value) end

---setMinimumDamage
---@param level integer
---@param value float
function AbilityDefinitionHardenedSkin:setMinimumDamage(level, value) end

---setIgnoredDamage
---@param level integer
---@param value float
function AbilityDefinitionHardenedSkin:setIgnoredDamage(level, value) end

---setChancetoReduceDamage
---@param level integer
---@param value float
function AbilityDefinitionHardenedSkin:setChancetoReduceDamage(level, value) end

---setIncludeMeleeDamage
---@param level integer
---@param value boolean
function AbilityDefinitionHardenedSkin:setIncludeMeleeDamage(level, value) end
