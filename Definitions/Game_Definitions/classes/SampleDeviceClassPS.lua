---@meta
---@diagnostic disable

---@class SampleDeviceClassPS : gameObjectPS
---@field counter Int32
SampleDeviceClassPS = {}

---@return SampleDeviceClassPS
function SampleDeviceClassPS.new() return end

---@param props table
---@return SampleDeviceClassPS
function SampleDeviceClassPS.new(props) return end

---@return ActionInt
function SampleDeviceClassPS:GetAction_ActionInt() return end

---@return gamedeviceAction[]
function SampleDeviceClassPS:GetActions() return end

---@param evt ActionInt
---@return EntityNotificationType
function SampleDeviceClassPS:OnActionInt(evt) return end

