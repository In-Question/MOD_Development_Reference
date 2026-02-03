---@meta
---@diagnostic disable

---@class inkTextAnimationController : inkWidgetLogicController
---@field playOnInitialize Bool
---@field animationName CName
---@field useDefaultAnimation Bool
---@field duration Float
---@field startDelay Float
---@field startValue Float
---@field endValue Float
inkTextAnimationController = {}

---@return Float
function inkTextAnimationController:GetDelay() return end

---@return Float
function inkTextAnimationController:GetDuration() return end

---@return Float
function inkTextAnimationController:GetEnd() return end

---@return Float
function inkTextAnimationController:GetStart() return end

---@return inkanimProxy
function inkTextAnimationController:PlaySetAnimation() return end

---@param delay Float
function inkTextAnimationController:SetDelay(delay) return end

---@param duration Float
function inkTextAnimationController:SetDuration(duration) return end

---@param delay Float
function inkTextAnimationController:SetEnd(delay) return end

---@param delay Float
function inkTextAnimationController:SetStart(delay) return end

