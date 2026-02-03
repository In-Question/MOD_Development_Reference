---@meta
---@diagnostic disable

---@class Target : IScriptable
---@field target gameObject
---@field isInteresting Bool
---@field isVisible Bool
Target = {}

---@return Target
function Target.new() return end

---@param props table
---@return Target
function Target.new(props) return end

---@param currentTarget gameObject
---@param interesting Bool
---@param visible Bool
function Target:CreateTarget(currentTarget, interesting, visible) return end

---@return gameObject
function Target:GetTarget() return end

---@return Bool
function Target:IsInteresting() return end

---@return Bool
function Target:IsVisible() return end

---@param interestingChange Bool
function Target:SetIsInteresting(interestingChange) return end

---@param _isVisible Bool
function Target:SetIsVisible(_isVisible) return end

