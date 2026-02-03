---@meta
---@diagnostic disable

---@class inkanimEffectInterpolator : inkanimInterpolator
---@field startValue Float
---@field endValue Float
---@field effectType inkEffectType
---@field effectName CName
---@field paramName CName
inkanimEffectInterpolator = {}

---@return inkanimEffectInterpolator
function inkanimEffectInterpolator.new() return end

---@param props table
---@return inkanimEffectInterpolator
function inkanimEffectInterpolator.new(props) return end

---@return Float
function inkanimEffectInterpolator:GetEndValue() return end

---@return Float
function inkanimEffectInterpolator:GetStartValue() return end

---@param effectName CName|string
function inkanimEffectInterpolator:SetEffectName(effectName) return end

---@param effectType inkEffectType
function inkanimEffectInterpolator:SetEffectType(effectType) return end

---@param endValue Float
function inkanimEffectInterpolator:SetEndValue(endValue) return end

---@param paramName CName|string
function inkanimEffectInterpolator:SetParamName(paramName) return end

---@param startValue Float
function inkanimEffectInterpolator:SetStartValue(startValue) return end

