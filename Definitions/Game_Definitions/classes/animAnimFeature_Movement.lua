---@meta
---@diagnostic disable

---@class animAnimFeature_Movement : animAnimFeature
---@field movementDirection Vector4
---@field speed Float
---@field desiredSpeed Float
---@field stabilizedSpeed Float
---@field acceleration Float
---@field timeToChangeLocomotion Float
---@field strafeYaw Float
---@field yawSpeed Float
---@field locomotionState Int32
animAnimFeature_Movement = {}

---@return animAnimFeature_Movement
function animAnimFeature_Movement.new() return end

---@param props table
---@return animAnimFeature_Movement
function animAnimFeature_Movement.new(props) return end

function animAnimFeature_Movement:SetAcceleration() return end

---@param speed Float
function animAnimFeature_Movement:SetSpeed(speed) return end

