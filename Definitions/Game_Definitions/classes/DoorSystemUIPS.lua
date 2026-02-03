---@meta
---@diagnostic disable

---@class DoorSystemUIPS : VirtualSystemPS
---@field isOpen Bool
DoorSystemUIPS = {}

---@return DoorSystemUIPS
function DoorSystemUIPS.new() return end

---@param props table
---@return DoorSystemUIPS
function DoorSystemUIPS.new(props) return end

---@return ToggleOpen
function DoorSystemUIPS:ActionToggleOpen() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function DoorSystemUIPS:GetActions(context) return end

---@param evt ToggleOpen
---@return EntityNotificationType
function DoorSystemUIPS:OnToggleOpen(evt) return end

