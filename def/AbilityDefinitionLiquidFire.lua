---@class AbilityDefinitionLiquidFire: AbilityDefinition
AbilityDefinitionLiquidFire = {}
_G.AbilityDefinitionLiquidFire = AbilityDefinitionLiquidFire

---new
---@param id integer
function AbilityDefinitionLiquidFire:new(id) end

---setAttackSpeedReduction
---@param level integer
---@param value float
function AbilityDefinitionLiquidFire:setAttackSpeedReduction(level, value) end

---setMovementSpeedReduction
---@param level integer
---@param value float
function AbilityDefinitionLiquidFire:setMovementSpeedReduction(level, value) end

---setRepairsAllowed
---@param level integer
---@param value boolean
function AbilityDefinitionLiquidFire:setRepairsAllowed(level, value) end

---setExtraDamagePerSecond
---@param level integer
---@param value float
function AbilityDefinitionLiquidFire:setExtraDamagePerSecond(level, value) end
