---@meta
---@diagnostic disable

---@class animAnimFeature_PlayerMovement : animAnimFeature_Movement
---@field facingDirection Vector4
---@field verticalSpeed Float
---@field movementDirectionHorizontalAngle Float
---@field inAir Bool
---@field standingTerrainAngle Float
animAnimFeature_PlayerMovement = {}

---@return animAnimFeature_PlayerMovement
function animAnimFeature_PlayerMovement.new() return end

---@param props table
---@return animAnimFeature_PlayerMovement
function animAnimFeature_PlayerMovement.new(props) return end

---@param facingDirection Vector4
function animAnimFeature_PlayerMovement:SetFacingDirection(facingDirection) return end

function animAnimFeature_PlayerMovement:SetInAir() return end

---@param movementDirection Vector4
---@param forwardVector Vector4
function animAnimFeature_PlayerMovement:SetMovementDirection(movementDirection, forwardVector) return end

function animAnimFeature_PlayerMovement:SetStandingTerrainAngle() return end

---@param verticalSpeed Float
function animAnimFeature_PlayerMovement:SetVerticalSpeed(verticalSpeed) return end

