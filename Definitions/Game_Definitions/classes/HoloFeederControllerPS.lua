---@meta
---@diagnostic disable

---@class HoloFeederControllerPS : ScriptableDeviceComponentPS
---@field turnOnSFX CName
---@field turnOffSFX CName
HoloFeederControllerPS = {}

---@return HoloFeederControllerPS
function HoloFeederControllerPS.new() return end

---@param props table
---@return HoloFeederControllerPS
function HoloFeederControllerPS.new(props) return end

---@return Bool
function HoloFeederControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function HoloFeederControllerPS:GetActions(context) return end

---@return CName
function HoloFeederControllerPS:GetOffSound() return end

---@return CName
function HoloFeederControllerPS:GetOnSound() return end

function HoloFeederControllerPS:Initialize() return end

