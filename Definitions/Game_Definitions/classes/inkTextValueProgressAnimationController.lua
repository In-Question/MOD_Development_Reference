---@meta
---@diagnostic disable

---@class inkTextValueProgressAnimationController : inkTextAnimationController
---@field baseValue Float
---@field targetValue Float
---@field numbersAfterDot Int32
---@field stepValue Float
---@field suffix String
inkTextValueProgressAnimationController = {}

---@return inkTextValueProgressAnimationController
function inkTextValueProgressAnimationController.new() return end

---@param props table
---@return inkTextValueProgressAnimationController
function inkTextValueProgressAnimationController.new(props) return end

---@return Float
function inkTextValueProgressAnimationController:GetBaseValue() return end

---@return Int32
function inkTextValueProgressAnimationController:GetNumbersAfterDot() return end

---@return Float
function inkTextValueProgressAnimationController:GetStepValue() return end

---@return Float
function inkTextValueProgressAnimationController:GetTargetValue() return end

---@param baseValue Float
function inkTextValueProgressAnimationController:SetBaseValue(baseValue) return end

---@param numbersAfterDot Int32
function inkTextValueProgressAnimationController:SetNumbersAfterDot(numbersAfterDot) return end

---@param stepValue Float
function inkTextValueProgressAnimationController:SetStepValue(stepValue) return end

---@param targetValue Float
function inkTextValueProgressAnimationController:SetTargetValue(targetValue) return end

