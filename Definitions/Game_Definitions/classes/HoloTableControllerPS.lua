---@meta
---@diagnostic disable

---@class HoloTableControllerPS : MediaDeviceControllerPS
HoloTableControllerPS = {}

---@return HoloTableControllerPS
function HoloTableControllerPS.new() return end

---@param props table
---@return HoloTableControllerPS
function HoloTableControllerPS.new(props) return end

---@return Bool
function HoloTableControllerPS:OnInstantiated() return end

---@return Bool
function HoloTableControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function HoloTableControllerPS:GetActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function HoloTableControllerPS:GetQuickHackActions(context) return end

function HoloTableControllerPS:Initialize() return end

---@param evt NextStation
---@return EntityNotificationType
function HoloTableControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function HoloTableControllerPS:OnPreviousStation(evt) return end

---@param value Int32
function HoloTableControllerPS:SetMeshesAmount(value) return end

