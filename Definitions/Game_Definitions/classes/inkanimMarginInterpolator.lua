---@meta
---@diagnostic disable

---@class inkanimMarginInterpolator : inkanimInterpolator
---@field startValue inkMargin
---@field endValue inkMargin
inkanimMarginInterpolator = {}

---@return inkanimMarginInterpolator
function inkanimMarginInterpolator.new() return end

---@param props table
---@return inkanimMarginInterpolator
function inkanimMarginInterpolator.new(props) return end

---@return inkMargin
function inkanimMarginInterpolator:GetEndMargin() return end

---@return inkMargin
function inkanimMarginInterpolator:GetStartMargin() return end

---@param endMargin inkMargin
function inkanimMarginInterpolator:SetEndMargin(endMargin) return end

---@param startMargin inkMargin
function inkanimMarginInterpolator:SetStartMargin(startMargin) return end

