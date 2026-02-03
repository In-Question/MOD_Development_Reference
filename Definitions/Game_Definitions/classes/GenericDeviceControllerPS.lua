---@meta
---@diagnostic disable

---@class GenericDeviceControllerPS : ScriptableDeviceComponentPS
---@field isRecognizableBySenses Bool
---@field genericDeviceActionsSetup GenericDeviceActionsData
---@field genericDeviceSkillChecks GenericContainer
---@field deviceWidgetRecord TweakDBID
---@field thumbnailWidgetRecord TweakDBID
---@field performedCustomActionsIDs CName[]
GenericDeviceControllerPS = {}

---@return GenericDeviceControllerPS
function GenericDeviceControllerPS.new() return end

---@param props table
---@return GenericDeviceControllerPS
function GenericDeviceControllerPS.new(props) return end

---@return Bool
function GenericDeviceControllerPS:OnInstantiated() return end

---@param actionData SDeviceActionCustomData
---@return CustomDeviceAction
function GenericDeviceControllerPS:ActionCustom(actionData) return end

---@param context gameGetActionsContext
---@return ActionDemolition
function GenericDeviceControllerPS:ActionDemolition(context) return end

---@param context gameGetActionsContext
---@return ActionEngineering
function GenericDeviceControllerPS:ActionEngineering(context) return end

---@param context gameGetActionsContext
---@return ActionHacking
function GenericDeviceControllerPS:ActionHacking(context) return end

---@return QuestCustomAction
function GenericDeviceControllerPS:ActionQuestCustomAction() return end

---@param enable Bool
---@return QuestToggleCustomAction
function GenericDeviceControllerPS:ActionQuestToggleCustomAction(enable) return end

---@param actionData SDeviceActionBoolData
---@return ToggleON
function GenericDeviceControllerPS:ActionToggleON(actionData) return end

---@param actionData SDeviceActionBoolData
---@return TogglePower
function GenericDeviceControllerPS:ActionTogglePower(actionData) return end

---@return Bool
function GenericDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function GenericDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function GenericDeviceControllerPS:GetActions(context) return end

---@param context gameGetActionsContext
---@return TweakDBID
function GenericDeviceControllerPS:GetInkWidgetTweakDBID(context) return end

---@return CName[]
function GenericDeviceControllerPS:GetPerformedCustomActionsStorage() return end

---@param actionName CName|string
---@return gamedeviceAction
function GenericDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function GenericDeviceControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function GenericDeviceControllerPS:GetQuickHackActions(context) return end

---@param inputAction gamedeviceAction
---@return String
function GenericDeviceControllerPS:GetRecordName(inputAction) return end

---@param skillAction ActionSkillCheck
---@return String
function GenericDeviceControllerPS:GetSkillCheckActionDisplayName(skillAction) return end

---@return BaseSkillCheckContainer
function GenericDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function GenericDeviceControllerPS:GetSpiderbotActions(actions, context) return end

---@return SThumbnailWidgetPackage
function GenericDeviceControllerPS:GetThumbnailWidget() return end

---@param ID CName|string
---@return Bool
function GenericDeviceControllerPS:HasCustomActionStored(ID) return end

function GenericDeviceControllerPS:InitializeQuestDBCallbacksForCustomActions() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActionEngineering(evt) return end

---@param evt ActivateDevice
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActivateDevice(evt) return end

---@param evt CustomDeviceAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnCustomAction(evt) return end

---@param evt QuestCustomAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnQuestCustomAction(evt) return end

---@param evt QuestToggleCustomAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnQuestToggleCustomAction(evt) return end

---@param evt ToggleCustomActionEvent
---@return EntityNotificationType
function GenericDeviceControllerPS:OnToggleCustomActionEvent(evt) return end

function GenericDeviceControllerPS:ResetPerformedCustomActionsStorage() return end

---@param evt ActionHacking
function GenericDeviceControllerPS:ResolveActionHackingCompleted(evt) return end

---@param action ScriptableDeviceAction
function GenericDeviceControllerPS:ResolveBaseActionOperation(action) return end

---@param actionID CName|string
function GenericDeviceControllerPS:ResolveCustomAction(actionID) return end

---@param action CustomDeviceAction
function GenericDeviceControllerPS:ResolveCustomActionOperation(action) return end

---@param factName CName|string
---@return Bool
function GenericDeviceControllerPS:ResolveFactOnCustomAction(factName) return end

---@param index Int32
---@return Bool
function GenericDeviceControllerPS:ResolveFactOnCustomActionByIndex(index) return end

---@param skillAction ActionSkillCheck
function GenericDeviceControllerPS:ResolveSkillCheckAction(skillAction) return end

---@param ID CName|string
function GenericDeviceControllerPS:StorePerformedCustomActionID(ID) return end

---@param actionID CName|string
---@param enable Bool
---@return Bool
function GenericDeviceControllerPS:ToggleCustomAction(actionID, enable) return end

function GenericDeviceControllerPS:UnInitializeQuestDBCallbacksForCustomActions() return end

---@param actionID CName|string
---@return Bool
function GenericDeviceControllerPS:WasCustomActionPerformed(actionID) return end

