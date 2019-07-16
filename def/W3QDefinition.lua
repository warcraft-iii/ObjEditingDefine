---@class W3QDefinition
local W3QDefinition = {}

---new
---@param id integer
---@param superId integer
function W3QDefinition:new(id, superId) end

---setButtonPositionX
---@param value integer
function W3QDefinition:setButtonPositionX(value) end

---setButtonPositionY
---@param value integer
function W3QDefinition:setButtonPositionY(value) end

---setClass
---@param value UpgradeClass
function W3QDefinition:setClass(value) end

---setGoldCostBase
---@param value integer
function W3QDefinition:setGoldCostBase(value) end

---setGoldCostIncrement
---@param value integer
function W3QDefinition:setGoldCostIncrement(value) end

---setLevels
---@param value integer
function W3QDefinition:setLevels(value) end

---setLumberCostBase
---@param value integer
function W3QDefinition:setLumberCostBase(value) end

---setLumberCostIncrement
---@param value integer
function W3QDefinition:setLumberCostIncrement(value) end

---setRace
---@param value Race
function W3QDefinition:setRace(value) end

---setTimeBase
---@param value integer
function W3QDefinition:setTimeBase(value) end

---setTimeIncrement
---@param value integer
function W3QDefinition:setTimeIncrement(value) end

---setTransferWithUnitOwnership
---@param value boolean
function W3QDefinition:setTransferWithUnitOwnership(value) end

---setIcon
---@param level integer
---@param value string
function W3QDefinition:setIcon(level, value) end

---setRequirements
---@param level integer
---@param value string
function W3QDefinition:setRequirements(level, value) end

---setRequirementsLevels
---@param level integer
---@param value string
function W3QDefinition:setRequirementsLevels(level, value) end

---setEditorSuffix
---@param level integer
---@param value string
function W3QDefinition:setEditorSuffix(level, value) end

---setHotkey
---@param level integer
---@param value string
function W3QDefinition:setHotkey(level, value) end

---setName
---@param level integer
---@param value string
function W3QDefinition:setName(level, value) end

---setTooltip
---@param level integer
---@param value string
function W3QDefinition:setTooltip(level, value) end

---setTooltipExtended
---@param level integer
---@param value string
function W3QDefinition:setTooltipExtended(level, value) end

---setEffectType
---@param effectIndex integer
---@param effectType UpgradeEffectType
function W3QDefinition:setEffectType(effectIndex, effectType) end

---setEffectBase
---@param effectIndex integer
---@param value float
function W3QDefinition:setEffectBase(effectIndex, value) end

---setEffectIncrement
---@param effectIndex integer
---@param value float
function W3QDefinition:setEffectIncrement(effectIndex, value) end

---setEffectCode
---@param effectIndex integer
---@param value string
function W3QDefinition:setEffectCode(effectIndex, value) end
