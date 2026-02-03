---@meta
---@diagnostic disable

---@class gameMasterDeviceComponent : gameComponent
---@field clearance gamedeviceClearance
gameMasterDeviceComponent = {}

---@return gameMasterDeviceComponent
function gameMasterDeviceComponent.new() return end

---@param props table
---@return gameMasterDeviceComponent
function gameMasterDeviceComponent.new(props) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameMasterDeviceComponent:GetActionsOfConnectedDevices(context) return end

---@return gameDeviceComponentPS[]
function gameMasterDeviceComponent:GetConnectedDevices() return end

