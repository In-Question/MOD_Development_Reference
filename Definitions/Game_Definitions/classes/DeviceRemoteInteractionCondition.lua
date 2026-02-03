---@meta
---@diagnostic disable

---@class DeviceRemoteInteractionCondition : gameinteractionsInteractionScriptedCondition
DeviceRemoteInteractionCondition = {}

---@return DeviceRemoteInteractionCondition
function DeviceRemoteInteractionCondition.new() return end

---@param props table
---@return DeviceRemoteInteractionCondition
function DeviceRemoteInteractionCondition.new(props) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:IsLookaAtTarget(activatorObject, hotSpotObject) return end

---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:IsScannerTarget(hotSpotObject) return end

---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:ShouldEnableLayer(hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function DeviceRemoteInteractionCondition:Test(activatorObject, hotSpotObject) return end

