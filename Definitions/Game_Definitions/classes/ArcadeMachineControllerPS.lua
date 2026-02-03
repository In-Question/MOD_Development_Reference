---@meta
---@diagnostic disable

---@class ArcadeMachineControllerPS : ScriptableDeviceComponentPS
---@field gameVideosPaths redResourceReferenceScriptToken[]
---@field DEBUG_enableArcadeMinigames Bool
---@field minigame ArcadeMinigame
---@field combatStateListener redCallbackObject
ArcadeMachineControllerPS = {}

---@return ArcadeMachineControllerPS
function ArcadeMachineControllerPS.new() return end

---@param props table
---@return ArcadeMachineControllerPS
function ArcadeMachineControllerPS.new(props) return end

---@return Bool
function ArcadeMachineControllerPS:OnInstantiated() return end

---@param executor gameObject
---@return BeginArcadeMinigameUI
function ArcadeMachineControllerPS:ActionBeginArcadeMinigame(executor) return end

---@return Bool
function ArcadeMachineControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ArcadeMachineControllerPS:GetActions(context) return end

---@return TweakDBID
function ArcadeMachineControllerPS:GetBackgroundTextureTweakDBID() return end

---@return ArcadeMachineBlackboardDef
function ArcadeMachineControllerPS:GetBlackboardDef() return end

---@return TweakDBID
function ArcadeMachineControllerPS:GetDeviceIconTweakDBID() return end

---@return redResourceReferenceScriptToken
function ArcadeMachineControllerPS:GetGameVideoPath() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ArcadeMachineControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ArcadeMachineControllerPS:GetQuickHackActions(context) return end

---@return Bool
function ArcadeMachineControllerPS:IsPlayable() return end

---@return Bool
function ArcadeMachineControllerPS:IsPlayerInteractingWithDevice() return end

---@param evt BeginArcadeMinigameUI
---@return EntityNotificationType
function ArcadeMachineControllerPS:OnBeginArcadeMinigameUI(evt) return end

---@param minigame ArcadeMinigame
function ArcadeMachineControllerPS:SetArcadeMinigame(minigame) return end

---@return Bool
function ArcadeMachineControllerPS:ShouldExposePersonalLinkAction() return end

