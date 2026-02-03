---@meta
---@diagnostic disable

---@class ScriptableDeviceAction : BaseScriptableAction
---@field prop gamedeviceActionProperty
---@field actionWidgetPackage SActionWidgetPackage
---@field spiderbotActionLocationOverride NodeRef
---@field duration Float
---@field canTriggerStim Bool
---@field wasPerformedOnOwner Bool
---@field shouldActivateDevice Bool
---@field disableSpread Bool
---@field isQuickHack Bool
---@field isSpiderbotAction Bool
---@field attachedProgram TweakDBID
---@field activeStatusEffect TweakDBID
---@field interactionIconType TweakDBID
---@field hasInteraction Bool
---@field inactiveReason String
---@field widgetStyle gamedataComputerUIStyle
ScriptableDeviceAction = {}

---@param device ScriptableDeviceComponentPS
---@return Bool
function ScriptableDeviceAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ScriptableDeviceAction.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ScriptableDeviceAction.IsDefaultConditionMet(device, context) return end

---@param deviceName String
function ScriptableDeviceAction:AddDeviceName(deviceName) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ScriptableDeviceAction:CanSpiderbotCompleteThisAction(device) return end

---@return Bool
function ScriptableDeviceAction:CanTriggerStim() return end

function ScriptableDeviceAction:ClearIllegal() return end

function ScriptableDeviceAction:CompleteAction() return end

---@param widgetTweakDBID TweakDBID|string
---@param actions gamedeviceAction[]
function ScriptableDeviceAction:CreateActionWidgetPackage(widgetTweakDBID, actions) return end

---@param actions gamedeviceAction[]
function ScriptableDeviceAction:CreateActionWidgetPackage(actions) return end

---@param actions gamedeviceAction[]
---@param customName1 String
---@param customName2 String
---@param customID1 TweakDBID|string
---@param customID2 TweakDBID|string
function ScriptableDeviceAction:CreateCustomInteraction(actions, customName1, customName2, customID1, customID2) return end

---@param actions gamedeviceAction[]
---@param alternativeMainChoiceRecord String
---@param alternativeMainChoiceTweakDBID TweakDBID|string
function ScriptableDeviceAction:CreateInteraction(actions, alternativeMainChoiceRecord, alternativeMainChoiceTweakDBID) return end

---@return CName
function ScriptableDeviceAction:GetActionName() return end

---@return SActionWidgetPackage
function ScriptableDeviceAction:GetActionWidgetPackage() return end

---@return TweakDBID
function ScriptableDeviceAction:GetActiveStatusEffectTweakDBID() return end

---@return TweakDBID
function ScriptableDeviceAction:GetAttachedProgramTweakDBID() return end

---@return Float
function ScriptableDeviceAction:GetAwarenessCost() return end

---@return Int32
function ScriptableDeviceAction:GetCost() return end

---@return CName
function ScriptableDeviceAction:GetDefaultActionName() return end

---@return String
function ScriptableDeviceAction:GetDeviceName() return end

---@param record TweakDBID|string
---@return Float
function ScriptableDeviceAction:GetDurationFromTDBRecord(record) return end

---@return Float
function ScriptableDeviceAction:GetDurationValue() return end

---@return String
function ScriptableDeviceAction:GetInactiveReason() return end

---@return CName
function ScriptableDeviceAction:GetInkWidgetLibraryID() return end

---@return redResourceReferenceScriptToken
function ScriptableDeviceAction:GetInkWidgetLibraryPath() return end

---@return TweakDBID
function ScriptableDeviceAction:GetInkWidgetTweakDBID() return end

---@return gameinteractionsChoice
function ScriptableDeviceAction:GetInteractionChoice() return end

---@return gamedataChoiceCaptionIconPart_Record
function ScriptableDeviceAction:GetInteractionIcon() return end

---@return CName
function ScriptableDeviceAction:GetInteractionLayer() return end

---@return gamedataObjectAction_Record
function ScriptableDeviceAction:GetObjectActionRecord() return end

---@return ScriptableDeviceComponentPS
function ScriptableDeviceAction:GetOwnerPS() return end

---@return gamedeviceRequestType
function ScriptableDeviceAction:GetRequestType() return end

---@return NodeRef
function ScriptableDeviceAction:GetSpiderbotLocationOverrideReference() return end

---@return Bool
function ScriptableDeviceAction:HasUI() return end

---@return Bool
function ScriptableDeviceAction:IsCompleted() return end

---@return Bool
function ScriptableDeviceAction:IsIllegal() return end

---@return Bool
function ScriptableDeviceAction:IsQuickHack() return end

---@return Bool
function ScriptableDeviceAction:IsRemoteHack() return end

---@return Bool
function ScriptableDeviceAction:IsSpiderbotAction() return end

---@return Bool
function ScriptableDeviceAction:IsSpreadDisabled() return end

---@return Bool
function ScriptableDeviceAction:IsStarted() return end

function ScriptableDeviceAction:ProduceInteractionParts() return end

---@param data ResolveActionData
---@return Bool
function ScriptableDeviceAction:ResolveAction(data) return end

function ScriptableDeviceAction:ResolveActionWidgetTweakDBData() return end

---@param effectID TweakDBID|string
function ScriptableDeviceAction:SetActiveStatusEffectTweakDBID(effectID) return end

---@param wasExecutedAtLeastOnce Bool
function ScriptableDeviceAction:SetAsQuickHack(wasExecutedAtLeastOnce) return end

function ScriptableDeviceAction:SetAsSpiderbotAction() return end

---@param programID TweakDBID|string
function ScriptableDeviceAction:SetAttachedProgramTweakDBID(programID) return end

---@param value Bool
function ScriptableDeviceAction:SetCanSkipPayCost(value) return end

---@param canTrigger Bool
function ScriptableDeviceAction:SetCanTriggerStim(canTrigger) return end

function ScriptableDeviceAction:SetCompleted() return end

---@param value Bool
function ScriptableDeviceAction:SetDisableSpread(value) return end

---@param duration Float
function ScriptableDeviceAction:SetDurationValue(duration) return end

---@param isIllegal Bool
function ScriptableDeviceAction:SetIllegal(isIllegal) return end

---@param reasonStr String
function ScriptableDeviceAction:SetInactiveReason(reasonStr) return end

function ScriptableDeviceAction:SetInactiveReasonAsCaption() return end

---@param isActiveIf Bool
---@param reason String
function ScriptableDeviceAction:SetInactiveWithReason(isActiveIf, reason) return end

---@param id TweakDBID|string
function ScriptableDeviceAction:SetInkWidgetTweakDBID(id) return end

---@param iconType TweakDBID|string
function ScriptableDeviceAction:SetInteractionIcon(iconType) return end

---@param layer CName|string
function ScriptableDeviceAction:SetInteractionLayer(layer) return end

---@param id TweakDBID|string
function ScriptableDeviceAction:SetObjectActionID(id) return end

---@param value Bool
function ScriptableDeviceAction:SetShouldActivateDevice(value) return end

---@param targetLocationReference NodeRef
function ScriptableDeviceAction:SetSpiderbotLocationOverrideReference(targetLocationReference) return end

---@param style gamedataComputerUIStyle
function ScriptableDeviceAction:SetWidgetStyle(style) return end

---@return Bool
function ScriptableDeviceAction:ShouldActivateDevice() return end

function ScriptableDeviceAction:StartUpload() return end

