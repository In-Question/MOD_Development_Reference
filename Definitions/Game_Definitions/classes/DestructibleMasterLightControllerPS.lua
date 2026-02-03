---@meta
---@diagnostic disable

---@class DestructibleMasterLightControllerPS : DestructibleMasterDeviceControllerPS
DestructibleMasterLightControllerPS = {}

---@return DestructibleMasterLightControllerPS
function DestructibleMasterLightControllerPS.new() return end

---@param props table
---@return DestructibleMasterLightControllerPS
function DestructibleMasterLightControllerPS.new(props) return end

---@return Bool
function DestructibleMasterLightControllerPS:OnInstantiated() return end

function DestructibleMasterLightControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function DestructibleMasterLightControllerPS:GetActions(context) return end

function DestructibleMasterLightControllerPS:InitializeCLS() return end

---@param state EDeviceStatus
function DestructibleMasterLightControllerPS:UpdateStateOnCLS(state) return end

