---@meta
---@diagnostic disable

---@class HudPhoneGameController : gameuiSongbirdAudioCallGameController
---@field isAudioCall Bool
---@field AvatarControllerRef inkWidgetReference
---@field AvatarController HudPhoneAvatarController
---@field RootWidget inkWidget
---@field Holder inkWidgetReference
---@field Owner gameObject
---@field CurrentFunction EHudPhoneFunction
---@field CurrentCallInformation questPhoneCallInformation
---@field CurrentPhoneCallContact gameJournalContact
---@field DelaySystem gameDelaySystem
---@field PhoneSystem PhoneSystem
---@field JournalMgr gameJournalManager
---@field gameplayRestrictions CName[]
---@field Blackboard gameIBlackboard
---@field BlackboardDef UI_ComDeviceDef
---@field CallInformationBBID redCallbackObject
---@field StatusNameBBID redCallbackObject
---@field MinimizedListener redCallbackObject
---@field DelayedCallbackId gameDelayID
---@field DelayedTimeoutCallbackId gameDelayID
---@field TimeoutPeroid Float
---@field buttonPressed Bool
HudPhoneGameController = {}

---@return HudPhoneGameController
function HudPhoneGameController.new() return end

---@param props table
---@return HudPhoneGameController
function HudPhoneGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HudPhoneGameController:OnAction(action, consumer) return end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneGameController:OnElementStateChanged(widget, oldState, newState) return end

---@return Bool
function HudPhoneGameController:OnInitialize() return end

---@param value Bool
---@return Bool
function HudPhoneGameController:OnPhoneMinimize(value) return end

---@param phoneStatus CName|string
---@return Bool
function HudPhoneGameController:OnPhoneStatusChanged(phoneStatus) return end

---@param playerPuppet gameObject
---@return Bool
function HudPhoneGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function HudPhoneGameController:OnPlayerDetach(playerPuppet) return end

---@param data Variant
---@return Bool
function HudPhoneGameController:OnTriggerCall(data) return end

---@return Bool
function HudPhoneGameController:OnUninitialize() return end

function HudPhoneGameController:CachePredefinedRestrictions() return end

function HudPhoneGameController:CancelQuestFailsafe() return end

function HudPhoneGameController:CancelTimeoutFailsafe() return end

---@param phoneCallInformation questPhoneCallInformation
---@return questTriggerCallRequest
function HudPhoneGameController:CreateTriggerCallRequestFromPhoneCallInformation(phoneCallInformation) return end

---@return gameJournalContact
function HudPhoneGameController:GetIncomingContact() return end

---@return Bool
function HudPhoneGameController:IsUsingPhonePrevented() return end

---@param newFunction EHudPhoneFunction
function HudPhoneGameController:SetPhoneFunction(newFunction) return end

---@param isPlayerCalling Bool
---@param state questPhoneTalkingState
---@param visuals questPhoneCallVisuals
function HudPhoneGameController:SetTalkingTrigger(isPlayerCalling, state, visuals) return end

function HudPhoneGameController:StartTimeoutFailsafe() return end

