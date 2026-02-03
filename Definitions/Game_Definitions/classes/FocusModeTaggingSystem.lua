---@meta
---@diagnostic disable

---@class FocusModeTaggingSystem : gameScriptableSystem
---@field playerAttachedCallbackID Uint32
---@field playerDetachedCallbackID Uint32
FocusModeTaggingSystem = {}

---@return FocusModeTaggingSystem
function FocusModeTaggingSystem.new() return end

---@param props table
---@return FocusModeTaggingSystem
function FocusModeTaggingSystem.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@param owner gameObject
---@return Bool
function FocusModeTaggingSystem:OnActionWithOwner(action, consumer, owner) return end

---@return Bool
function FocusModeTaggingSystem:CanTag() return end

---@param listToClean gameObject[]
function FocusModeTaggingSystem:CleanupTaggedObjects(listToClean) return end

---@return HUDManager
function FocusModeTaggingSystem:GetHudManager() return end

---@return NetworkSystem
function FocusModeTaggingSystem:GetNetworkSystem() return end

---@param playerPuppet gameObject
---@return gameIBlackboard
function FocusModeTaggingSystem:GetPlayerStateMachineBlackboard(playerPuppet) return end

---@return entEntityID
function FocusModeTaggingSystem:GetScannerTargetID() return end

---@return gameObject[]
function FocusModeTaggingSystem:GetTaggedObjectsList() return end

---@param playerPuppet gameObject
---@return Bool
function FocusModeTaggingSystem:IsPlayerAiming(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function FocusModeTaggingSystem:IsPlayerInFocusMode(playerPuppet) return end

---@param target gameObject
---@return Bool
function FocusModeTaggingSystem:IsTagged(target) return end

---@param isTagged Bool
---@param target gameObject
function FocusModeTaggingSystem:NotifyHudManager(isTagged, target) return end

function FocusModeTaggingSystem:NotifyNetworkSystem() return end

function FocusModeTaggingSystem:OnAttach() return end

function FocusModeTaggingSystem:OnDetach() return end

---@param playerPuppet gameObject
function FocusModeTaggingSystem:OnPlayerAttachedCallback(playerPuppet) return end

---@param playerPuppet gameObject
function FocusModeTaggingSystem:OnPlayerDetachedCallback(playerPuppet) return end

---@param request RegisterInputListenerRequest
function FocusModeTaggingSystem:OnRegisterInputListenerRequest(request) return end

---@param request gameTagObjectRequest
function FocusModeTaggingSystem:OnTagObjectRequest(request) return end

---@param request UnRegisterInputListenerRequest
function FocusModeTaggingSystem:OnUnRegisterInputListenerRequest(request) return end

---@param request UnTagAllObjectRequest
function FocusModeTaggingSystem:OnUnTagAllObjectRequest(request) return end

---@param request gameUnTagObjectRequest
function FocusModeTaggingSystem:OnUnTagObjectRequest(request) return end

---@param target gameObject
function FocusModeTaggingSystem:RefreshUI(target) return end

---@param source gameObject
function FocusModeTaggingSystem:Register(source) return end

---@param target gameObject
function FocusModeTaggingSystem:RegisterObjectToBlackboard(target) return end

function FocusModeTaggingSystem:RegisterPlayerAttachedCallback() return end

function FocusModeTaggingSystem:RegisterPlayerDetachedCallback() return end

function FocusModeTaggingSystem:RequestUntagAll() return end

---@param tag Bool
---@param target gameObject
function FocusModeTaggingSystem:ResolveFocusClues(tag, target) return end

---@param reveal Bool
---@param target gameObject
function FocusModeTaggingSystem:SendForceRevealObjectEvent(reveal, target) return end

---@param enable Bool
---@param target gameObject
---@param highlightType EFocusForcedHighlightType
function FocusModeTaggingSystem:SendForceVisionApperaceEvent(enable, target, highlightType) return end

---@param target gameObject
function FocusModeTaggingSystem:TagObject(target) return end

function FocusModeTaggingSystem:UnRegisterAllObjectToBlackboard() return end

---@param target gameObject
function FocusModeTaggingSystem:UnRegisterObjectToBlackboard(target) return end

---@param source gameObject
function FocusModeTaggingSystem:Unregister(source) return end

function FocusModeTaggingSystem:UnregisterPlayerAttachedCallback() return end

function FocusModeTaggingSystem:UnregisterPlayerDetachedCallback() return end

function FocusModeTaggingSystem:UntagAll() return end

---@param target gameObject
function FocusModeTaggingSystem:UntagObject(target) return end

