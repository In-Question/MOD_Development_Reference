---@meta
---@diagnostic disable

---@class inkanimColorInterpolator : inkanimInterpolator
---@field startValue HDRColor
---@field endValue HDRColor
inkanimColorInterpolator = {}

---@return inkanimColorInterpolator
function inkanimColorInterpolator.new() return end

---@param props table
---@return inkanimColorInterpolator
function inkanimColorInterpolator.new(props) return end

---@return Color
function inkanimColorInterpolator:GetEndColor() return end

---@return Color
function inkanimColorInterpolator:GetStartColor() return end

---@param endColor HDRColor
function inkanimColorInterpolator:SetEndColor(endColor) return end

---@param startColor HDRColor
function inkanimColorInterpolator:SetStartColor(startColor) return end

---@param endColor Color
function inkanimColorInterpolator:SetEndColor(endColor) return end

---@param startColor Color
function inkanimColorInterpolator:SetStartColor(startColor) return end

