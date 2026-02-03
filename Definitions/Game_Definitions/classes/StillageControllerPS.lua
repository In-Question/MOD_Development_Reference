---@meta
---@diagnostic disable

---@class StillageControllerPS : ScriptableDeviceComponentPS
---@field isCleared Bool
StillageControllerPS = {}

---@return StillageControllerPS
function StillageControllerPS.new() return end

---@param props table
---@return StillageControllerPS
function StillageControllerPS.new(props) return end

---@return ThrowStuff
function StillageControllerPS:ActionThrowStuff() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function StillageControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function StillageControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function StillageControllerPS:GetQuestActions(context) return end

---@param evt QuestResetDeviceToInitialState
---@return EntityNotificationType
function StillageControllerPS:OnQuestResetDeviceToInitialState(evt) return end

---@param evt ThrowStuff
---@return EntityNotificationType
function StillageControllerPS:OnThrowStuff(evt) return end

