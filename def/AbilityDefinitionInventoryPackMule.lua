---@class AbilityDefinitionInventoryPackMule: AbilityDefinition
AbilityDefinitionInventoryPackMule = {}
_G.AbilityDefinitionInventoryPackMule = AbilityDefinitionInventoryPackMule

---new
---@param id integer
function AbilityDefinitionInventoryPackMule:new(id) end

---setCanDropItems
---@param level integer
---@param value boolean
function AbilityDefinitionInventoryPackMule:setCanDropItems(level, value) end

---setCanUseItems
---@param level integer
---@param value boolean
function AbilityDefinitionInventoryPackMule:setCanUseItems(level, value) end

---setDropItemsOnDeath
---@param level integer
---@param value boolean
function AbilityDefinitionInventoryPackMule:setDropItemsOnDeath(level, value) end

---setCanGetItems
---@param level integer
---@param value boolean
function AbilityDefinitionInventoryPackMule:setCanGetItems(level, value) end

---setItemCapacity
---@param level integer
---@param value integer
function AbilityDefinitionInventoryPackMule:setItemCapacity(level, value) end
