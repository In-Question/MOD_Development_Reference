---@meta
---@diagnostic disable

---@class TrafficLightControllerPS : ScriptableDeviceComponentPS
TrafficLightControllerPS = {}

---@return TrafficLightControllerPS
function TrafficLightControllerPS.new() return end

---@param props table
---@return TrafficLightControllerPS
function TrafficLightControllerPS.new(props) return end

---@return Bool
function TrafficLightControllerPS:OnInstantiated() return end

function TrafficLightControllerPS:GameAttached() return end

function TrafficLightControllerPS:Initialize() return end

---@return Bool
function TrafficLightControllerPS:IsMasterDestroyed() return end

---@param evt MasterDeviceDestroyed
---@return EntityNotificationType
function TrafficLightControllerPS:OnMasterDeviceDestroyed(evt) return end

