---@class BuffDefinition
BuffDefinition = {}
_G.BuffDefinition = BuffDefinition

---new
---@param id integer
---@param superId integer
function BuffDefinition:new(id, superId) end

---setName
---@param level integer
---@param value string
function BuffDefinition:setName(level, value) end

---setEditorSuffix
---@param level integer
---@param value string
function BuffDefinition:setEditorSuffix(level, value) end

---setRace
---@param level integer
---@param value string
function BuffDefinition:setRace(level, value) end

---setIconNormal
---@param level integer
---@param value string
function BuffDefinition:setIconNormal(level, value) end

---setCaster
---@param level integer
---@param value string
function BuffDefinition:setCaster(level, value) end

---setArtTarget
---@param level integer
---@param value string
function BuffDefinition:setArtTarget(level, value) end

---setArtSpecial
---@param level integer
---@param value string
function BuffDefinition:setArtSpecial(level, value) end

---setEffect
---@param level integer
---@param value string
function BuffDefinition:setEffect(level, value) end

---setAreaEffect
---@param level integer
---@param value string
function BuffDefinition:setAreaEffect(level, value) end

---setMissileArt
---@param level integer
---@param value string
function BuffDefinition:setMissileArt(level, value) end

---setMissileSpeed
---@param level integer
---@param value integer
function BuffDefinition:setMissileSpeed(level, value) end

---setMissileArc
---@param level integer
---@param value float
function BuffDefinition:setMissileArc(level, value) end

---setMissileHomingEnabled
---@param level integer
---@param value boolean
function BuffDefinition:setMissileHomingEnabled(level, value) end

---setTargetAttachments
---@param level integer
---@param value integer
function BuffDefinition:setTargetAttachments(level, value) end

---setTargetAttachmentPoint0
---@param level integer
---@param value string
function BuffDefinition:setTargetAttachmentPoint0(level, value) end

---setTargetAttachmentPoint1
---@param level integer
---@param value string
function BuffDefinition:setTargetAttachmentPoint1(level, value) end

---setTargetAttachmentPoint2
---@param level integer
---@param value string
function BuffDefinition:setTargetAttachmentPoint2(level, value) end

---setTargetAttachmentPoint3
---@param level integer
---@param value string
function BuffDefinition:setTargetAttachmentPoint3(level, value) end

---setTargetAttachmentPoint4
---@param level integer
---@param value string
function BuffDefinition:setTargetAttachmentPoint4(level, value) end

---setTargetAttachmentPoint5
---@param level integer
---@param value string
function BuffDefinition:setTargetAttachmentPoint5(level, value) end

---setCasterAttachments
---@param level integer
---@param value integer
function BuffDefinition:setCasterAttachments(level, value) end

---setSpecialAttachmentPoint
---@param level integer
---@param value string
function BuffDefinition:setSpecialAttachmentPoint(level, value) end

---setTooltipNormal
---@param level integer
---@param value string
function BuffDefinition:setTooltipNormal(level, value) end

---setTooltipNormalExtended
---@param level integer
---@param value string
function BuffDefinition:setTooltipNormalExtended(level, value) end

---setEffectSound
---@param level integer
---@param value string
function BuffDefinition:setEffectSound(level, value) end

---setEffectSoundLooping
---@param level integer
---@param value string
function BuffDefinition:setEffectSoundLooping(level, value) end
