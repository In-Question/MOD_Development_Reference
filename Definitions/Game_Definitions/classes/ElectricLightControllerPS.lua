---@meta
---@diagnostic disable

---@class ElectricLightControllerPS : ScriptableDeviceComponentPS
---@field isConnectedToCLS Bool
---@field wasCLSInitTriggered Bool
ElectricLightControllerPS = {}

---@return ElectricLightControllerPS
function ElectricLightControllerPS.new() return end

---@param props table
---@return ElectricLightControllerPS
function ElectricLightControllerPS.new(props) return end

---@return Bool
function ElectricLightControllerPS:OnInstantiated() return end

function ElectricLightControllerPS:EvaluateDeviceState() return end

function ElectricLightControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ElectricLightControllerPS:GetActions(context) return end

---@return FuseControllerPS
function ElectricLightControllerPS:GetCLSFuse() return end

---@param setStateInstant Bool
---@return Bool
function ElectricLightControllerPS:InitializeCLS(setStateInstant) return end

---@return Bool
function ElectricLightControllerPS:IsConnectedToCLS() return end

function ElectricLightControllerPS:LogicReady() return end

---@param state EDeviceStatus
function ElectricLightControllerPS:UpdateStateOnCLS(state) return end

