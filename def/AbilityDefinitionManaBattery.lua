---@class AbilityDefinitionManaBattery: AbilityDefinition
AbilityDefinitionManaBattery = {}
_G.AbilityDefinitionManaBattery = AbilityDefinitionManaBattery

---new
---@param id integer
function AbilityDefinitionManaBattery:new(id) end

---setHitPointsGained
---@param level integer
---@param value float
function AbilityDefinitionManaBattery:setHitPointsGained(level, value) end

---setWaterHeight
---@param level integer
---@param value float
function AbilityDefinitionManaBattery:setWaterHeight(level, value) end

---setAutocastRequirement
---@param level integer
---@param value float
function AbilityDefinitionManaBattery:setAutocastRequirement(level, value) end

---setManaGained
---@param level integer
---@param value float
function AbilityDefinitionManaBattery:setManaGained(level, value) end

---setRegenerateOnlyAtNight
---@param level integer
---@param value boolean
function AbilityDefinitionManaBattery:setRegenerateOnlyAtNight(level, value) end
