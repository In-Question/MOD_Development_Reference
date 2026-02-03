---@meta
---@diagnostic disable

---@class animAnimFeature_MoveTo : animAnimFeature
---@field initialFwdVector Vector4
---@field targetPositionWs Vector4
---@field targetDirectionWs Vector4
---@field timeToMove Float
animAnimFeature_MoveTo = {}

---@return animAnimFeature_MoveTo
function animAnimFeature_MoveTo.new() return end

---@param props table
---@return animAnimFeature_MoveTo
function animAnimFeature_MoveTo.new(props) return end

---@param targetPosition Vector4
---@param targetYawRotation Float
---@param timeToMove Float
function animAnimFeature_MoveTo:MoveTo(targetPosition, targetYawRotation, timeToMove) return end

---@param targetPosition Vector4
---@param targetYawRotation Vector4
---@param timeToMove Float
function animAnimFeature_MoveTo:MoveToWithDir(targetPosition, targetYawRotation, timeToMove) return end

