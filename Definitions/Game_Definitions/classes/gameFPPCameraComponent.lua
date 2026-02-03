---@meta
---@diagnostic disable

---@class gameFPPCameraComponent : gameCameraComponent
---@field pitchMin Float
---@field pitchMax Float
---@field yawMaxLeft Float
---@field yawMaxRight Float
---@field headingLocked Bool
---@field sensitivityMultX Float
---@field sensitivityMultY Float
---@field timeDilationCurveName CName
gameFPPCameraComponent = {}

---@return gameFPPCameraComponent
function gameFPPCameraComponent.new() return end

---@param props table
---@return gameFPPCameraComponent
function gameFPPCameraComponent.new(props) return end

function gameFPPCameraComponent:ResetPitch() return end

function gameFPPCameraComponent:SceneDisableBlendingToStaticPosition() return end

