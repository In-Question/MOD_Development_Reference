---@meta
---@diagnostic disable

---@class inkanimRotationInterpolator : inkanimInterpolator
---@field startValue Float
---@field endValue Float
---@field goShortPath Bool
inkanimRotationInterpolator = {}

---@return inkanimRotationInterpolator
function inkanimRotationInterpolator.new() return end

---@param props table
---@return inkanimRotationInterpolator
function inkanimRotationInterpolator.new(props) return end

---@return Float
function inkanimRotationInterpolator:GetEndRotation() return end

---@return Float
function inkanimRotationInterpolator:GetStartRotation() return end

---@param endRotation Float
function inkanimRotationInterpolator:SetEndRotation(endRotation) return end

---@param goShortPath Bool
function inkanimRotationInterpolator:SetGoShortPath(goShortPath) return end

---@param startRotation Float
function inkanimRotationInterpolator:SetStartRotation(startRotation) return end

