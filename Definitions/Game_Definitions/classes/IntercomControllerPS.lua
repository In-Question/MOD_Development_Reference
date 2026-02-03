---@meta
---@diagnostic disable

---@class IntercomControllerPS : ScriptableDeviceComponentPS
---@field isCalling Bool
---@field sceneStarted Bool
---@field endingCall Bool
---@field forceLookAt entEntityID
---@field forceFollow Bool
IntercomControllerPS = {}

---@return IntercomControllerPS
function IntercomControllerPS.new() return end

---@param props table
---@return IntercomControllerPS
function IntercomControllerPS.new(props) return end

---@return Bool
function IntercomControllerPS:OnInstantiated() return end

---@return QuestLookAtTarget
function IntercomControllerPS:ActionForceFollowTarget() return end

---@return QuestHangUpCall
function IntercomControllerPS:ActionQuestHangUpCall() return end

---@return QuestPickUpCall
function IntercomControllerPS:ActionQuestPickUpCall() return end

---@return DelayEvent
function IntercomControllerPS:ActionResetIntercom() return end

---@return StartCall
function IntercomControllerPS:ActionStartCall() return end

---@return QuestStopLookAtTarget
function IntercomControllerPS:ActionStopFollowingTarget() return end

---@return Bool
function IntercomControllerPS:CallStarted() return end

---@return Bool
function IntercomControllerPS:CanCreateAnyQuickHackActions() return end

function IntercomControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function IntercomControllerPS:GetActions(context) return end

---@return IntercomBlackboardDef
function IntercomControllerPS:GetBlackboardDef() return end

---@return gameDeviceComponentPS[]
function IntercomControllerPS:GetImmediateSlaves() return end

---@param actionName CName|string
---@return gamedeviceAction
function IntercomControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function IntercomControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function IntercomControllerPS:GetQuickHackActions(context) return end

function IntercomControllerPS:Initialize() return end

---@param evt QuestHangUpCall
---@return EntityNotificationType
function IntercomControllerPS:OnQuestHangUpCall(evt) return end

---@param evt QuestPickUpCall
---@return EntityNotificationType
function IntercomControllerPS:OnQuestPickUpCall(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function IntercomControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt DelayEvent
---@return EntityNotificationType
function IntercomControllerPS:OnResetIntercom(evt) return end

---@param evt StartCall
---@return EntityNotificationType
function IntercomControllerPS:OnStartCall(evt) return end

function IntercomControllerPS:RefreshSlaves() return end

function IntercomControllerPS:RefreshSlaves_Event() return end

