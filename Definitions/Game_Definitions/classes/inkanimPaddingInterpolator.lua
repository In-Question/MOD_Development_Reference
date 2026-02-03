---@meta
---@diagnostic disable

---@class inkanimPaddingInterpolator : inkanimInterpolator
---@field startValue inkMargin
---@field endValue inkMargin
inkanimPaddingInterpolator = {}

---@return inkanimPaddingInterpolator
function inkanimPaddingInterpolator.new() return end

---@param props table
---@return inkanimPaddingInterpolator
function inkanimPaddingInterpolator.new(props) return end

---@return inkMargin
function inkanimPaddingInterpolator:GetEndPadding() return end

---@return inkMargin
function inkanimPaddingInterpolator:GetStartPadding() return end

---@param endPadding inkMargin
function inkanimPaddingInterpolator:SetEndPadding(endPadding) return end

---@param startPadding inkMargin
function inkanimPaddingInterpolator:SetStartPadding(startPadding) return end

