---@class HeroDefinition: UnitOrHeroDefinition
HeroDefinition = {}
_G.HeroDefinition = HeroDefinition

---hideHeroDeathMsg
---@param flag boolean
function HeroDefinition:hideHeroDeathMsg(flag) end

---hideHeroInterfaceIcon
---@param flag boolean
function HeroDefinition:hideHeroInterfaceIcon(flag) end

---hideHeroMinimapDisplay
---@param flag boolean
function HeroDefinition:hideHeroMinimapDisplay(flag) end

---setTooltipRevive
---@param data string
function HeroDefinition:setTooltipRevive(data) end

---setTooltipAwaken
---@param data string
function HeroDefinition:setTooltipAwaken(data) end

---setStrengthPerLevel
---@param data float
function HeroDefinition:setStrengthPerLevel(data) end

---setStartingStrength
---@param data integer
function HeroDefinition:setStartingStrength(data) end

---setStartingIntelligence
---@param data integer
function HeroDefinition:setStartingIntelligence(data) end

---setStartingAgility
---@param data integer
function HeroDefinition:setStartingAgility(data) end

---setProperNamesUsed
---@param data integer
function HeroDefinition:setProperNamesUsed(data) end

---setProperNames
---@param data string
function HeroDefinition:setProperNames(data) end

---setPrimaryAttribute
---@param data string
function HeroDefinition:setPrimaryAttribute(data) end

---setIntelligencePerLevel
---@param data float
function HeroDefinition:setIntelligencePerLevel(data) end

---setHeroRevivalLocations
---@param data string
function HeroDefinition:setHeroRevivalLocations(data) end

---setHeroAbilities
---@param data string
function HeroDefinition:setHeroAbilities(data) end

---setAgilityPerLevel
---@param data float
function HeroDefinition:setAgilityPerLevel(data) end

---setRequierementsForTier
---@param tier integer
---@param data string
function HeroDefinition:setRequierementsForTier(tier, data) end
