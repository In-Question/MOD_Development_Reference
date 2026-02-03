---@meta
---@diagnostic disable

---@class CustomSystemUIPS : VirtualSystemPS
CustomSystemUIPS = {}

---@return CustomSystemUIPS
function CustomSystemUIPS.new() return end

---@param props table
---@return CustomSystemUIPS
function CustomSystemUIPS.new(props) return end

---@param slaves gameDeviceComponentPS[]
---@param owner MasterControllerPS
---@param systemName CName|string
---@param actions CName[]|string[]
function CustomSystemUIPS:Initialize(slaves, owner, systemName, actions) return end

