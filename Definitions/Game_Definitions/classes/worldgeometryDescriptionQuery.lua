---@meta
---@diagnostic disable

---@class worldgeometryDescriptionQuery : IScriptable
---@field refPosition Vector4
---@field refDirection Vector4
---@field refUp Vector4
---@field primitiveDimension Vector4
---@field primitiveRotation Quaternion
---@field maxDistance Float
---@field maxExtent Float
---@field raycastStartDistance Float
---@field probingPrecision Float
---@field probingMaxDistanceDiff Float
---@field probingMaxHeight Float
---@field maxProbes Uint32
---@field probeDimensions Vector4
---@field filter physicsQueryFilter
---@field flags Uint32
worldgeometryDescriptionQuery = {}

---@return worldgeometryDescriptionQuery
function worldgeometryDescriptionQuery.new() return end

---@param props table
---@return worldgeometryDescriptionQuery
function worldgeometryDescriptionQuery.new(props) return end

---@param flag worldgeometryDescriptionQueryFlags
function worldgeometryDescriptionQuery:AddFlag(flag) return end

---@param flag worldgeometryDescriptionQueryFlags
function worldgeometryDescriptionQuery:RemoveFlag(flag) return end

---@param flag worldgeometryDescriptionQueryFlags
---@return Bool
function worldgeometryDescriptionQuery:TestFlag(flag) return end

