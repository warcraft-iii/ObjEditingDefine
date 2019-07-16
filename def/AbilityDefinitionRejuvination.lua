---@class AbilityDefinitionRejuvination: AbilityDefinition
AbilityDefinitionRejuvination = {}
_G.AbilityDefinitionRejuvination = AbilityDefinitionRejuvination

---new
---@param id integer
function AbilityDefinitionRejuvination:new(id) end

---setManaPointsGained
---@param level integer
---@param value float
function AbilityDefinitionRejuvination:setManaPointsGained(level, value) end

---setNoTargetRequired
---@param level integer
---@param value boolean
function AbilityDefinitionRejuvination:setNoTargetRequired(level, value) end

---setHitPointsGained
---@param level integer
---@param value float
function AbilityDefinitionRejuvination:setHitPointsGained(level, value) end

---setAllowWhenFull
---@param level integer
---@param value AllowWhenFull
function AbilityDefinitionRejuvination:setAllowWhenFull(level, value) end
