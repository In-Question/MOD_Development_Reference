---@meta
---@diagnostic disable

---@class FinisherAttackEvents : FinisherTransition
---@field stateMachineInitData FinisherInitData
FinisherAttackEvents = {}

---@return FinisherAttackEvents
function FinisherAttackEvents.new() return end

---@param props table
---@return FinisherAttackEvents
function FinisherAttackEvents.new(props) return end

---@param playerPuppet PlayerPuppet
---@param isWorkspotFinisher Bool
function FinisherAttackEvents.ApplyFinisherBuffs(playerPuppet, isWorkspotFinisher) return end

---@param tweakDBPath String
---@return GameplayCameraData
function FinisherAttackEvents.GetGameplayCameraParameters(tweakDBPath) return end

---@param target gameObject
---@param paramsName CName|string
function FinisherAttackEvents.SetCameraContext(target, paramsName) return end

---@param player gameObject
---@param tweakDBPath String
function FinisherAttackEvents.SetGameplayCameraParameters(player, tweakDBPath) return end

---@param playerPuppet PlayerPuppet
---@param target gameObject
function FinisherAttackEvents:ApplyFinisher(playerPuppet, target) return end

---@param target gameObject
---@param instigator gameObject
---@param hasFromFront Bool
---@param hasFromBack Bool
---@return Bool, CName
function FinisherAttackEvents:GetFinisherNameBasedOnWeapon(target, instigator, hasFromFront, hasFromBack) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FinisherAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param targetPuppet gameObject
---@param instigator gameObject
---@param hasFromFront Bool
---@param hasFromBack Bool
---@return Bool
function FinisherAttackEvents:PlayFinisherGameEffect(targetPuppet, instigator, hasFromFront, hasFromBack) return end

