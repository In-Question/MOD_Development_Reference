---@meta
---@diagnostic disable

---@class OptionalAreaEffectData : IScriptable
---@field includeInAoeData Bool
---@field aoeData AreaEffectData
OptionalAreaEffectData = {}

---@return OptionalAreaEffectData
function OptionalAreaEffectData.new() return end

---@param props table
---@return OptionalAreaEffectData
function OptionalAreaEffectData.new(props) return end

---@return AreaEffectData
function OptionalAreaEffectData:GetAoeData() return end

---@return Bool
function OptionalAreaEffectData:ShouldIncludeInAoeData() return end

