---@meta
---@diagnostic disable

---@class moveSecureFootingParameters
---@field unsecureCollisionFilterName CName
---@field maxVerticalDistanceForCentreRaycast Float
---@field maxAngularDistanceForOtherRaycasts Float
---@field standingMinNumberOfRaycasts Uint32
---@field standingMinCollisionHorizontalDistance Float
---@field fallingMinNumberOfRaycasts Uint32
---@field fallingMinCollisionHorizontalDistance Float
---@field maxStaticGroundFactor Float
---@field needsCentreRaycast Bool
---@field minVelocityForFalling Float
---@field slopeCurveName CName
moveSecureFootingParameters = {}

---@return moveSecureFootingParameters
function moveSecureFootingParameters.new() return end

---@param props table
---@return moveSecureFootingParameters
function moveSecureFootingParameters.new(props) return end

