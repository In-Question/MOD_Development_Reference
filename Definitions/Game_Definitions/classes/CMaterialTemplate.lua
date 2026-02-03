---@meta
---@diagnostic disable

---@class CMaterialTemplate : IMaterialDefinition
---@field name CName
---@field parameters CMaterialParameter[][]
---@field techniques MaterialTechnique[]
---@field samplerStates SamplerStateInfo[][]
---@field usedParameters MaterialUsedParameter[][]
---@field materialPriority EMaterialPriority
---@field materialType ERenderMaterialType
---@field audioTag CName
---@field resourceVersion Uint8
CMaterialTemplate = {}

---@return CMaterialTemplate
function CMaterialTemplate.new() return end

---@param props table
---@return CMaterialTemplate
function CMaterialTemplate.new(props) return end

