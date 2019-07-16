---@class AbilityDefinitionInventory: AbilityDefinition
AbilityDefinitionInventory = {}
_G.AbilityDefinitionInventory = AbilityDefinitionInventory

---new
---@param id integer
function AbilityDefinitionInventory:new(id) end

---setCanDropItems
---@param level integer
---@param value boolean
function AbilityDefinitionInventory:setCanDropItems(level, value) end

---setCanUseItems
---@param level integer
---@param value boolean
function AbilityDefinitionInventory:setCanUseItems(level, value) end

---setDropItemsOnDeath
---@param level integer
---@param value boolean
function AbilityDefinitionInventory:setDropItemsOnDeath(level, value) end

---setCanGetItems
---@param level integer
---@param value boolean
function AbilityDefinitionInventory:setCanGetItems(level, value) end

---setItemCapacity
---@param level integer
---@param value integer
function AbilityDefinitionInventory:setItemCapacity(level, value) end
