---@meta
---@diagnostic disable

---@class PhoneSystem : gameScriptableSystem
---@field BlackboardSystem gameBlackboardSystem
---@field Blackboard gameIBlackboard
---@field PsmBlackboard gameIBlackboard
---@field LastCallInformation questPhoneCallInformation
---@field StatusEffectsListener PhoneStatusEffectListener
---@field StatsListener PhoneStatsListener
---@field ContactsOpen Bool
---@field PhoneVisibilityBBId redCallbackObject
---@field ContactsOpenBBId redCallbackObject
---@field HighLevelBBId redCallbackObject
---@field CombatBBId redCallbackObject
---@field SwimmingBBId redCallbackObject
---@field IsContrDeviceBBId redCallbackObject
---@field IsUIZoomDeviceBBId redCallbackObject
---@field PlayerAttachedCallbackID Uint32
---@field PlayerDetachedCallbackID Uint32
PhoneSystem = {}

---@return PhoneSystem
function PhoneSystem.new() return end

---@param props table
---@return PhoneSystem
function PhoneSystem.new(props) return end

---@param value Bool
---@return Bool
function PhoneSystem:OnPhoneEnabledChangedBool(value) return end

---@param value Int32
---@return Bool
function PhoneSystem:OnPhoneEnabledChangedInt(value) return end

---@param contactName1 CName|string
---@param contactName2 CName|string
---@return String
function PhoneSystem:GetPhoneCallFactName(contactName1, contactName2) return end

---@return Bool
function PhoneSystem:IsBlockedByBlackboard() return end

---@return Bool
function PhoneSystem:IsBlockedByCombat() return end

---@return Bool
function PhoneSystem:IsBlockedByHUD() return end

---@return Bool
function PhoneSystem:IsBlockedByStatus() return end

---@return Bool
function PhoneSystem:IsBlockedByTier() return end

---@return Bool
function PhoneSystem:IsBlockedByVisiblity() return end

---@return Bool
function PhoneSystem:IsCallingAvaliable() return end

---@return Bool
function PhoneSystem:IsCallingBlockedByStatus() return end

---@return Bool
function PhoneSystem:IsCallingEnabled() return end

---@return Bool
function PhoneSystem:IsEnabledByQuestSystem() return end

---@return Bool
function PhoneSystem:IsEnabledByVisiblity() return end

---@return Bool
function PhoneSystem:IsPhoneAvailable() return end

---@return Bool
function PhoneSystem:IsPhoneEnabled() return end

---@return Bool
function PhoneSystem:IsPhoneOpened() return end

---@return Bool
function PhoneSystem:IsShowingMessage() return end

---@return Bool
function PhoneSystem:IsTextingBlockedByStatus() return end

---@return Bool
function PhoneSystem:IsTextingEnabled() return end

function PhoneSystem:OnAttach() return end

---@param newState Bool
function PhoneSystem:OnContactsStateChanged(newState) return end

function PhoneSystem:OnDetach() return end

---@param request questMinimizeCallRequest
function PhoneSystem:OnMinimizeCallRequest(request) return end

---@param request PhoneTimeoutRequest
function PhoneSystem:OnPhoneTimeoutRequest(request) return end

---@param newValue Variant
function PhoneSystem:OnPhoneVisibilityChanged(newValue) return end

---@param request PickupPhoneRequest
function PhoneSystem:OnPickupPhone(request) return end

---@param request questSetPhoneStatusRequest
function PhoneSystem:OnSetPhoneStatus(request) return end

---@param request TalkingTriggerRequest
function PhoneSystem:OnTalkingTriggerRequest(request) return end

---@param request questTriggerCallRequest
function PhoneSystem:OnTriggerCall(request) return end

---@param request UsePhoneRequest
function PhoneSystem:OnUsePhone(request) return end

---@param playerPuppet gameObject
function PhoneSystem:PlayerAttachedCallback(playerPuppet) return end

function PhoneSystem:PlayerDetached() return end

function PhoneSystem:RefreshPhoneEnabled() return end

---@param isPlayerCalling Bool
---@param contactName CName|string
---@param state questPhoneTalkingState
function PhoneSystem:SetPhoneFact(isPlayerCalling, contactName, state) return end

---@param open Bool
function PhoneSystem:ToggleContacts(open) return end

---@param callMode questPhoneCallMode
---@param isAudio Bool
---@param contactName CName|string
---@param isPlayerCalling Bool
---@param callPhase questPhoneCallPhase
---@param isPlayerTriggered Bool
---@param isRejectable Bool
---@param showAvatar Bool
---@param callVisuals questPhoneCallVisuals
function PhoneSystem:TriggerCall(callMode, isAudio, contactName, isPlayerCalling, callPhase, isPlayerTriggered, isRejectable, showAvatar, callVisuals) return end

