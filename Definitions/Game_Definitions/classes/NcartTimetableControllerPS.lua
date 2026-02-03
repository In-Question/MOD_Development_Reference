---@meta
---@diagnostic disable

---@class NcartTimetableControllerPS : ScriptableDeviceComponentPS
---@field ncartTimetableSetup NcartTimetableSetup
---@field currentTimeToDepart Int32
NcartTimetableControllerPS = {}

---@return NcartTimetableControllerPS
function NcartTimetableControllerPS.new() return end

---@param props table
---@return NcartTimetableControllerPS
function NcartTimetableControllerPS.new(props) return end

---@return Bool
function NcartTimetableControllerPS:OnInstantiated() return end

---@return Bool
function NcartTimetableControllerPS:CanCreateAnyQuickHackActions() return end

---@return TweakDBID
function NcartTimetableControllerPS:GetBackgroundTextureTweakDBID() return end

---@return NcartTimetableBlackboardDef
function NcartTimetableControllerPS:GetBlackboardDef() return end

---@return Int32
function NcartTimetableControllerPS:GetCurrentTimeToDepart() return end

---@return String
function NcartTimetableControllerPS:GetCurrentTimeToDepartAsString() return end

---@return Int32
function NcartTimetableControllerPS:GetDepartFrequency() return end

---@return TweakDBID
function NcartTimetableControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function NcartTimetableControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function NcartTimetableControllerPS:GetQuickHackActions(context) return end

---@return Float
function NcartTimetableControllerPS:GetUiUpdateFrequency() return end

function NcartTimetableControllerPS:Initialize() return end

function NcartTimetableControllerPS:ResetTimeToDepart() return end

function NcartTimetableControllerPS:UpdateCurrentTimeToDepart() return end

