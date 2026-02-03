---@meta
---@diagnostic disable

---@class animFacialCustomizationSet : CResource
---@field baseSetup animFacialSetup
---@field targetSetups animFacialSetup[]
---@field targetSetupsTemp animFacialCustomizationTargetEntryTemp[]
---@field numTargets Uint32
---@field posesInfo animFacialSetup_PosesBufferInfo
---@field jointRegions Uint8[]
---@field mainPosesData DataBuffer
---@field usedTransformIndices Uint16[]
---@field correctivePosesData DataBuffer
---@field numJoints Uint32
---@field rigReferencePosesData DataBuffer
---@field isCooked Bool
animFacialCustomizationSet = {}

---@return animFacialCustomizationSet
function animFacialCustomizationSet.new() return end

---@param props table
---@return animFacialCustomizationSet
function animFacialCustomizationSet.new(props) return end

