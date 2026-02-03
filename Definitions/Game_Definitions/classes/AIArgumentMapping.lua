---@meta
---@diagnostic disable

---@class AIArgumentMapping : IScriptable
---@field type AIArgumentType
---@field parameterizationType AIParameterizationType
---@field defaultValue Variant
---@field prefixValue AIArgumentMapping
---@field customTypeName CName
AIArgumentMapping = {}

---@return AIArgumentMapping
function AIArgumentMapping.new() return end

---@param props table
---@return AIArgumentMapping
function AIArgumentMapping.new(props) return end

---@return CName
function AIArgumentMapping:GetArgumentName() return end

---@return AIArgumentType
function AIArgumentMapping:GetArgumentType() return end

---@return AIParameterizationType
function AIArgumentMapping:GetParameterizationType() return end

