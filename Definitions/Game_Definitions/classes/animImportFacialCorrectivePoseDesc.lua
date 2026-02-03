---@meta
---@diagnostic disable

---@class animImportFacialCorrectivePoseDesc
---@field influencedBy CName[]
---@field influenceMainWeightIndices Uint16[]
---@field poses animImportFacialCorrectivePoseDataDesc[]
---@field parentsInBetweenIndices Int16[]
---@field parentIndices Uint16[]
---@field name CName
---@field index Uint16
---@field influencedBySpeed Uint8
---@field poseType Uint8
---@field poseLOD Uint8
---@field weights Float[]
---@field inBetweenScopeMultipliers Float[]
---@field linearCorrection Bool
---@field useGlobalWeight Bool
animImportFacialCorrectivePoseDesc = {}

---@return animImportFacialCorrectivePoseDesc
function animImportFacialCorrectivePoseDesc.new() return end

---@param props table
---@return animImportFacialCorrectivePoseDesc
function animImportFacialCorrectivePoseDesc.new(props) return end

