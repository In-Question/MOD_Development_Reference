---@meta
---@diagnostic disable

---@class ActivatedDeviceControllerPS : ScriptableDeviceComponentPS
---@field animationSetup ActivatedDeviceAnimSetup
---@field activatedDeviceSetup ActivatedDeviceSetup
---@field spiderbotInteractionLocationOverride NodeRef
---@field industrialArmAnimationOverride Int32
ActivatedDeviceControllerPS = {}

---@return ActivatedDeviceControllerPS
function ActivatedDeviceControllerPS.new() return end

---@param props table
---@return ActivatedDeviceControllerPS
function ActivatedDeviceControllerPS.new(props) return end

---@param interactionTDBID TweakDBID|string
---@return ActivateDevice
function ActivatedDeviceControllerPS:ActionActivateDevice(interactionTDBID) return end

---@param context gameGetActionsContext
---@return ActionEngineering
function ActivatedDeviceControllerPS:ActionEngineering(context) return end

---@return QuestSetIndustrialArmAnimationOverride
function ActivatedDeviceControllerPS:ActionQuestSetIndustrialArmAnimationOverride() return end

---@param toggle Bool
---@return QuestToggleAutomaticAttack
function ActivatedDeviceControllerPS:ActionQuestToggleAutomaticAttack(toggle) return end

---@param interactionTDBID TweakDBID|string
---@return ActivateDevice
function ActivatedDeviceControllerPS:ActionQuickHackActivateDevice(interactionTDBID) return end

---@param interactionTDBID TweakDBID|string
---@return QuickHackDistraction
function ActivatedDeviceControllerPS:ActionQuickHackDistraction(interactionTDBID) return end

---@param interactionTDBID TweakDBID|string
---@return SpiderbotActivateActivator
function ActivatedDeviceControllerPS:ActionSpiderbotActivateActivator(interactionTDBID) return end

function ActivatedDeviceControllerPS:ActivateThisDevice() return end

---@return Bool
function ActivatedDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function ActivatedDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@return CName
function ActivatedDeviceControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ActivatedDeviceControllerPS:GetActions(context) return end

---@return CName
function ActivatedDeviceControllerPS:GetActivationVFXname() return end

---@return Float
function ActivatedDeviceControllerPS:GetAnimationTime() return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetAttackType() return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetDeviceIconTweakDBID() return end

---@return Int32
function ActivatedDeviceControllerPS:GetIndustrialArmAnimationOverride() return end

---@param context gameGetActionsContext
---@return TweakDBID
function ActivatedDeviceControllerPS:GetInkWidgetTweakDBID(context) return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetInteractionName() return end

---@return gameObject
function ActivatedDeviceControllerPS:GetNearestViableParent() return end

---@param actionName CName|string
---@return gamedeviceAction
function ActivatedDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ActivatedDeviceControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ActivatedDeviceControllerPS:GetQuickHackActions(context) return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetQuickHackName() return end

---@return BaseSkillCheckContainer
function ActivatedDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetSpidebotInteractionName() return end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
function ActivatedDeviceControllerPS:GetSpiderbotActions(outActions, context) return end

---@return NodeRef
function ActivatedDeviceControllerPS:GetSpiderbotInteractionLocationOverride() return end

---@return gameFxResource
function ActivatedDeviceControllerPS:GetVFX() return end

---@return Bool
function ActivatedDeviceControllerPS:HasQuickHack() return end

---@return Bool
function ActivatedDeviceControllerPS:HasQuickHackDistraction() return end

---@return Bool
function ActivatedDeviceControllerPS:HasSpiderbotInteraction() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnActionEngineering(evt) return end

---@param evt ActivateDevice
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnActivateDevice(evt) return end

---@param evt QuestSetIndustrialArmAnimationOverride
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnQuestSetIndustrialArmAnimationOverride(evt) return end

---@param evt QuestToggleAutomaticAttack
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnQuestToggleAutomaticAttack(evt) return end

---@param evt SpiderbotActivateActivator
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnSpiderbotActivateActivator(evt) return end

---@return Bool
function ActivatedDeviceControllerPS:ShouldActivateTrapOnAreaEnter() return end

---@return Bool
function ActivatedDeviceControllerPS:ShouldGlitchOnActivation() return end

---@return Bool
function ActivatedDeviceControllerPS:ShouldRadgollOnAttack() return end

