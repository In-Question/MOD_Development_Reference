---@meta
---@diagnostic disable

---@class scneventsCameraParamsEvent : scnSceneEvent
---@field cameraRef NodeRef
---@field fovValue Float
---@field fovWeigh Float
---@field dofIntensity Float
---@field dofNearBlur Float
---@field dofNearFocus Float
---@field dofFarBlur Float
---@field dofFarFocus Float
---@field useNearPlane Bool
---@field useFarPlane Bool
---@field isPlayerCamera Bool
---@field cameraOverrideSettings scneventsCameraOverrideSettings
---@field targetActor scnPerformerId
---@field targetSlot CName
scneventsCameraParamsEvent = {}

---@return scneventsCameraParamsEvent
function scneventsCameraParamsEvent.new() return end

---@param props table
---@return scneventsCameraParamsEvent
function scneventsCameraParamsEvent.new(props) return end

