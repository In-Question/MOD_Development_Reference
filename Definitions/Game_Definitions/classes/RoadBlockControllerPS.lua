---@meta
---@diagnostic disable

---@class RoadBlockControllerPS : ScriptableDeviceComponentPS
---@field isBlocking Bool
---@field negateAnimState Bool
---@field nameForBlocking TweakDBID
---@field nameForUnblocking TweakDBID
RoadBlockControllerPS = {}

---@return RoadBlockControllerPS
function RoadBlockControllerPS.new() return end

---@param props table
---@return RoadBlockControllerPS
function RoadBlockControllerPS.new(props) return end

---@return QuestForceRoadBlockadeActivate
function RoadBlockControllerPS:ActionQuestForceRoadBlockadeActivate() return end

---@return QuestForceRoadBlockadeDeactivate
function RoadBlockControllerPS:ActionQuestForceRoadBlockadeDeactivate() return end

---@return QuickHackToggleBlockade
function RoadBlockControllerPS:ActionQuickHackToggleBlockade() return end

---@return ToggleBlockade
function RoadBlockControllerPS:ActionToggleBlockade() return end

---@return Bool
function RoadBlockControllerPS:CanCreateAnyQuickHackActions() return end

function RoadBlockControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function RoadBlockControllerPS:GetActions(context) return end

---@return TweakDBID
function RoadBlockControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function RoadBlockControllerPS:GetDeviceIconTweakDBID() return end

---@param actionName CName|string
---@return gamedeviceAction
function RoadBlockControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function RoadBlockControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function RoadBlockControllerPS:GetQuickHackActions(context) return end

---@return Bool
function RoadBlockControllerPS:IsBlocking() return end

---@return Bool
function RoadBlockControllerPS:IsNotBlocking() return end

---@return Bool
function RoadBlockControllerPS:NegateAnim() return end

---@param evt ActivateDevice
---@return EntityNotificationType
function RoadBlockControllerPS:OnActivateDevice(evt) return end

---@param evt DeactivateDevice
---@return EntityNotificationType
function RoadBlockControllerPS:OnDeactivateDevice(evt) return end

---@param evt QuestForceRoadBlockadeActivate
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuestForceRoadBlockadeActivate(evt) return end

---@param evt QuestForceRoadBlockadeDeactivate
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuestForceRoadBlockadeDeactivate(evt) return end

---@param evt QuickHackToggleBlockade
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuickHackToggleBlockadeQuickHackToggleBlockade(evt) return end

---@param evt ToggleBlockade
---@return EntityNotificationType
function RoadBlockControllerPS:OnToggleBlockade(evt) return end

---@param isBlocking Bool
function RoadBlockControllerPS:SetIsBlockingState(isBlocking) return end

