---@meta
---@diagnostic disable

---@class InteractiveSign : Device
---@field signShape SignShape
---@field type SignType
---@field message String
InteractiveSign = {}

---@return InteractiveSign
function InteractiveSign.new() return end

---@param props table
---@return InteractiveSign
function InteractiveSign.new(props) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveSign:OnTakeControl(ri) return end

---@return InteractiveSignController
function InteractiveSign:GetController() return end

---@return InteractiveSignControllerPS
function InteractiveSign:GetDevicePS() return end

