---@meta
---@diagnostic disable

---@class animAnimFeature_Cover : animAnimFeature
---@field coverPosition Vector4
---@field coverDirection Vector4
---@field coverState Int32
---@field coverAngleToAction Float
---@field stance Int32
---@field behavior Int32
---@field coverAction Int32
---@field behaviorTime_PreAction Float
---@field behaviorTime_Action Float
---@field behaviorTime_PostAction Float
animAnimFeature_Cover = {}

---@return animAnimFeature_Cover
function animAnimFeature_Cover.new() return end

---@param props table
---@return animAnimFeature_Cover
function animAnimFeature_Cover.new(props) return end

---@param coverAction animCoverAction
function animAnimFeature_Cover:SetCoverAction(coverAction) return end

---@param angleToAction Float
function animAnimFeature_Cover:SetCoverAngleToAction(angleToAction) return end

---@param direction Vector4
function animAnimFeature_Cover:SetCoverDirection(direction) return end

---@param position Vector4
function animAnimFeature_Cover:SetCoverPosition(position) return end

---@param coverState animCoverState
function animAnimFeature_Cover:SetCoverState(coverState) return end

