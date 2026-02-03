---@meta
---@diagnostic disable

---@class HoloDeviceControllerPS : ScriptableDeviceComponentPS
---@field isPlaying Bool
HoloDeviceControllerPS = {}

---@return HoloDeviceControllerPS
function HoloDeviceControllerPS.new() return end

---@param props table
---@return HoloDeviceControllerPS
function HoloDeviceControllerPS.new(props) return end

---@return Bool
function HoloDeviceControllerPS:OnInstantiated() return end

---@return TogglePlay
function HoloDeviceControllerPS:ActionTogglePlay() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function HoloDeviceControllerPS:GetActions(context) return end

---@return gamedeviceClearance
function HoloDeviceControllerPS:GetClearance() return end

function HoloDeviceControllerPS:Initialize() return end

---@return Bool
function HoloDeviceControllerPS:IsPlaying() return end

---@param evt TogglePlay
---@return EntityNotificationType
function HoloDeviceControllerPS:OnPlay(evt) return end

