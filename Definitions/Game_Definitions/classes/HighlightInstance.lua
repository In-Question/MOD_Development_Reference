---@meta
---@diagnostic disable

---@class HighlightInstance : ModuleInstance
---@field context HighlightContext
---@field instant Bool
HighlightInstance = {}

---@return HighlightInstance
function HighlightInstance.new() return end

---@param props table
---@return HighlightInstance
function HighlightInstance.new(props) return end

---@return HighlightContext
function HighlightInstance:GetContext() return end

---@return Bool
function HighlightInstance:IsInstant() return end

---@param newContext HighlightContext
---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _instant Bool
function HighlightInstance:SetContext(newContext, _isLookedAt, _isRevealed, _instant) return end

