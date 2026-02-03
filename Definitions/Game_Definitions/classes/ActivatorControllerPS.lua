---@meta
---@diagnostic disable

---@class ActivatorControllerPS : MasterControllerPS
---@field hasSpiderbotInteraction Bool
---@field spiderbotInteractionLocationOverride NodeRef
---@field hasSimpleInteraction Bool
---@field alternativeInteractionName TweakDBID
---@field alternativeSpiderbotInteractionName TweakDBID
---@field alternativeQuickHackName TweakDBID
---@field activatorSkillChecks GenericContainer
---@field alternativeInteractionString String
ActivatorControllerPS = {}

---@return ActivatorControllerPS
function ActivatorControllerPS.new() return end

---@param props table
---@return ActivatorControllerPS
function ActivatorControllerPS.new(props) return end

---@param context gameGetActionsContext
---@return ActionDemolition
function ActivatorControllerPS:ActionDemolition(context) return end

---@param context gameGetActionsContext
---@return ActionEngineering
function ActivatorControllerPS:ActionEngineering(context) return end

---@param interactionTDBID TweakDBID|string
---@return SpiderbotActivateActivator
function ActivatorControllerPS:ActionSpiderbotActivateActivator(interactionTDBID) return end

---@param interactionTDBID TweakDBID|string
---@return ToggleActivation
function ActivatorControllerPS:ActionToggleActivation(interactionTDBID) return end

function ActivatorControllerPS:ActivateConnectedDevices() return end

---@return Bool
function ActivatorControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function ActivatorControllerPS:CanCreateAnySpiderbotActions() return end

function ActivatorControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ActivatorControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function ActivatorControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ActivatorControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ActivatorControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function ActivatorControllerPS:GetSkillCheckContainerForSetup() return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function ActivatorControllerPS:GetSpiderbotActions(actions, context) return end

---@return NodeRef
function ActivatorControllerPS:GetSpiderbotInteractionLocationOverride() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function ActivatorControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ActivatorControllerPS:OnActionEngineering(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function ActivatorControllerPS:OnDisassembleDevice(evt) return end

---@param evt QuestForceActivate
---@return EntityNotificationType
function ActivatorControllerPS:OnQuestForceActivate(evt) return end

---@param evt SpiderbotActivateActivator
---@return EntityNotificationType
function ActivatorControllerPS:OnSpiderbotActivateActivator(evt) return end

---@param evt ToggleActivation
---@return EntityNotificationType
function ActivatorControllerPS:OnToggleActivation(evt) return end

---@param evt ActionHacking
function ActivatorControllerPS:ResolveActionHackingCompleted(evt) return end

