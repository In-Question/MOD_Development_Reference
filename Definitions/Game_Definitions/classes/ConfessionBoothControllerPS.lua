---@meta
---@diagnostic disable

---@class ConfessionBoothControllerPS : BasicDistractionDeviceControllerPS
ConfessionBoothControllerPS = {}

---@return ConfessionBoothControllerPS
function ConfessionBoothControllerPS.new() return end

---@param props table
---@return ConfessionBoothControllerPS
function ConfessionBoothControllerPS.new(props) return end

---@return Bool
function ConfessionBoothControllerPS:OnInstantiated() return end

---@return Confess
function ConfessionBoothControllerPS:ActionConfess() return end

---@return Bool
function ConfessionBoothControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ConfessionBoothControllerPS:GetActions(context) return end

---@return ConfessionalBlackboardDef
function ConfessionBoothControllerPS:GetBlackboardDef() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ConfessionBoothControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ConfessionBoothControllerPS:GetQuickHackActions(context) return end

function ConfessionBoothControllerPS:Initialize() return end

---@param evt Confess
---@return EntityNotificationType
function ConfessionBoothControllerPS:OnConfess(evt) return end

