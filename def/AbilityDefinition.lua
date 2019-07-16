---@class AbilityDefinition
local AbilityDefinition = {}

---setName
---@param value string
function AbilityDefinition:setName(value) end

---setEditorSuffix
---@param value string
function AbilityDefinition:setEditorSuffix(value) end

---setHeroAbility
---@param value boolean
function AbilityDefinition:setHeroAbility(value) end

---setItemAbility
---@param value boolean
function AbilityDefinition:setItemAbility(value) end

---setRace
---@param rce Race
function AbilityDefinition:setRace(rce) end

---setButtonPositionNormalX
---@param value integer
function AbilityDefinition:setButtonPositionNormalX(value) end

---setButtonPositionNormalY
---@param value integer
function AbilityDefinition:setButtonPositionNormalY(value) end

---setButtonPositionTurnOffX
---@param value integer
function AbilityDefinition:setButtonPositionTurnOffX(value) end

---setButtonPositionTurnOffY
---@param value integer
function AbilityDefinition:setButtonPositionTurnOffY(value) end

---setButtonPositionResearchX
---@param value integer
function AbilityDefinition:setButtonPositionResearchX(value) end

---setButtonPositionResearchY
---@param value integer
function AbilityDefinition:setButtonPositionResearchY(value) end

---setIconNormal
---@param value string
function AbilityDefinition:setIconNormal(value) end

---setIconTurnOff
---@param value string
function AbilityDefinition:setIconTurnOff(value) end

---setIconResearch
---@param value string
function AbilityDefinition:setIconResearch(value) end

---setArtCaster
---@param value string
function AbilityDefinition:setArtCaster(value) end

---setArtTarget
---@param value string
function AbilityDefinition:setArtTarget(value) end

---setArtSpecial
---@param value string
function AbilityDefinition:setArtSpecial(value) end

---setArtEffect
---@param value string
function AbilityDefinition:setArtEffect(value) end

---setAreaEffect
---@param value string
function AbilityDefinition:setAreaEffect(value) end

---setLightningEffects
---@param value string
function AbilityDefinition:setLightningEffects(value) end

---setMissileArt
---@param value string
function AbilityDefinition:setMissileArt(value) end

---setMissileSpeed
---@param value integer
function AbilityDefinition:setMissileSpeed(value) end

---setMissileArc
---@param value float
function AbilityDefinition:setMissileArc(value) end

---setMissileHomingEnabled
---@param value boolean
function AbilityDefinition:setMissileHomingEnabled(value) end

---setTargetAttachments
---@param value integer
function AbilityDefinition:setTargetAttachments(value) end

---setTargetAttachmentPoint
---@param value string
function AbilityDefinition:setTargetAttachmentPoint(value) end

---setTargetAttachmentPoint1
---@param value string
function AbilityDefinition:setTargetAttachmentPoint1(value) end

---setTargetAttachmentPoint2
---@param value string
function AbilityDefinition:setTargetAttachmentPoint2(value) end

---setTargetAttachmentPoint3
---@param value string
function AbilityDefinition:setTargetAttachmentPoint3(value) end

---setTargetAttachmentPoint4
---@param value string
function AbilityDefinition:setTargetAttachmentPoint4(value) end

---setTargetAttachmentPoint5
---@param value string
function AbilityDefinition:setTargetAttachmentPoint5(value) end

---setCasterAttachments
---@param value integer
function AbilityDefinition:setCasterAttachments(value) end

---setCasterAttachmentPoint
---@param value string
function AbilityDefinition:setCasterAttachmentPoint(value) end

---setCasterAttachmentPoint1
---@param value string
function AbilityDefinition:setCasterAttachmentPoint1(value) end

---setSpecialAttachmentPoint
---@param value string
function AbilityDefinition:setSpecialAttachmentPoint(value) end

---setAnimationNames
---@param value string
function AbilityDefinition:setAnimationNames(value) end

---setTooltipNormal
---@param level integer
---@param value string
function AbilityDefinition:setTooltipNormal(level, value) end

---setTooltipTurnOff
---@param level integer
---@param value string
function AbilityDefinition:setTooltipTurnOff(level, value) end

---setTooltipNormalExtended
---@param level integer
---@param value string
function AbilityDefinition:setTooltipNormalExtended(level, value) end

---setTooltipTurnOffExtended
---@param level integer
---@param value string
function AbilityDefinition:setTooltipTurnOffExtended(level, value) end

---setTooltipLearn
---@param value string
function AbilityDefinition:setTooltipLearn(value) end

---setTooltipLearnExtended
---@param value string
function AbilityDefinition:setTooltipLearnExtended(value) end

---setHotkeyLearn
---@param value string
function AbilityDefinition:setHotkeyLearn(value) end

---setHotkeyNormal
---@param value string
function AbilityDefinition:setHotkeyNormal(value) end

---setHotkeyTurnOff
---@param value string
function AbilityDefinition:setHotkeyTurnOff(value) end

---setRequirements
---@param value string
function AbilityDefinition:setRequirements(value) end

---setRequirementsLevels
---@param value string
function AbilityDefinition:setRequirementsLevels(value) end

---setCheckDependencies
---@param value boolean
function AbilityDefinition:setCheckDependencies(value) end

---setPriorityforSpellSteal
---@param value integer
function AbilityDefinition:setPriorityforSpellSteal(value) end

---setOrderStringUseTurnOn
---@param value string
function AbilityDefinition:setOrderStringUseTurnOn(value) end

---setOrderStringTurnOff
---@param value string
function AbilityDefinition:setOrderStringTurnOff(value) end

---setOrderStringActivate
---@param value string
function AbilityDefinition:setOrderStringActivate(value) end

---setOrderStringDeactivate
---@param value string
function AbilityDefinition:setOrderStringDeactivate(value) end

---setEffectSound
---@param value string
function AbilityDefinition:setEffectSound(value) end

---setEffectSoundLooping
---@param value string
function AbilityDefinition:setEffectSoundLooping(value) end

---setLevels
---@param value integer
function AbilityDefinition:setLevels(value) end

---setRequiredLevel
---@param value integer
function AbilityDefinition:setRequiredLevel(value) end

---setLevelSkipRequirement
---@param value integer
function AbilityDefinition:setLevelSkipRequirement(value) end

---setTargetsAllowed
---@param level integer
---@param value string
function AbilityDefinition:setTargetsAllowed(level, value) end

---setCastingTime
---@param level integer
---@param value float
function AbilityDefinition:setCastingTime(level, value) end

---setDurationNormal
---@param level integer
---@param value float
function AbilityDefinition:setDurationNormal(level, value) end

---setDurationHero
---@param level integer
---@param value float
function AbilityDefinition:setDurationHero(level, value) end

---setCooldown
---@param level integer
---@param value float
function AbilityDefinition:setCooldown(level, value) end

---setManaCost
---@param level integer
---@param value integer
function AbilityDefinition:setManaCost(level, value) end

---setAreaofEffect
---@param level integer
---@param value float
function AbilityDefinition:setAreaofEffect(level, value) end

---setCastRange
---@param level integer
---@param value float
function AbilityDefinition:setCastRange(level, value) end

---setBuffs
---@param level integer
---@param value string
function AbilityDefinition:setBuffs(level, value) end

---setEffects
---@param level integer
---@param value string
function AbilityDefinition:setEffects(level, value) end
