---@meta
---@diagnostic disable

---@class inkanimInterpolator : IScriptable
---@field interpolationMode inkanimInterpolationMode
---@field interpolationType inkanimInterpolationType
---@field interpolationDirection inkanimInterpolationDirection
---@field duration Float
---@field startDelay Float
---@field useRelativeDuration Bool
---@field isAdditive Bool
inkanimInterpolator = {}

---@return inkanimInterpolationDirection
function inkanimInterpolator:GetDirection() return end

---@return Float
function inkanimInterpolator:GetDuration() return end

---@return Bool
function inkanimInterpolator:GetIsAdditive() return end

---@return inkanimInterpolationMode
function inkanimInterpolator:GetMode() return end

---@return Float
function inkanimInterpolator:GetStartDelay() return end

---@return inkanimInterpolationType
function inkanimInterpolator:GetType() return end

---@return Bool
function inkanimInterpolator:GetUseRelativeDuration() return end

---@param direction inkanimInterpolationDirection
function inkanimInterpolator:SetDirection(direction) return end

---@param duration Float
function inkanimInterpolator:SetDuration(duration) return end

---@param isAdditive Bool
function inkanimInterpolator:SetIsAdditive(isAdditive) return end

---@param mode inkanimInterpolationMode
function inkanimInterpolator:SetMode(mode) return end

---@param startDelay Float
function inkanimInterpolator:SetStartDelay(startDelay) return end

---@param type inkanimInterpolationType
function inkanimInterpolator:SetType(type) return end

---@param useRelativeDuration Bool
function inkanimInterpolator:SetUseRelativeDuration(useRelativeDuration) return end

