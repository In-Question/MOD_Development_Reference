---@meta
---@diagnostic disable

---@class PingDevice : ActionBool
---@field shouldForward Bool
PingDevice = {}

---@return PingDevice
function PingDevice.new() return end

---@param props table
---@return PingDevice
function PingDevice.new(props) return end

function PingDevice:CompleteAction() return end

function PingDevice:SetProperties() return end

---@param shouldForward Bool
function PingDevice:SetShouldForward(shouldForward) return end

---@return Bool
function PingDevice:ShouldForward() return end

