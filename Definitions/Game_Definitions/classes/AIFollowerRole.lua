---@meta
---@diagnostic disable

---@class AIFollowerRole : AIRole
---@field followerRef gameEntityReference
---@field followTarget gameObject
---@field owner gameObject
---@field attitudeGroupName CName
---@field followTargetSquads CName[]
---@field playerCombatListener redCallbackObject
---@field lastStealthLeaveTimeStamp EngineTime
---@field friendlyTargetSlotListener gameAttachmentSlotsScriptListener
---@field ownerTargetSlotListener gameAttachmentSlotsScriptListener
---@field isFriendMelee Bool
---@field isOwnerSniper Bool
AIFollowerRole = {}

---@return AIFollowerRole
function AIFollowerRole.new() return end

---@param props table
---@return AIFollowerRole
function AIFollowerRole.new(props) return end

---@param owner gameObject
---@param ownAttitudeAgent gameAttitudeAgent
---@param followTarget gameObject
---@return Bool
function AIFollowerRole:ChangeAttitude(owner, ownAttitudeAgent, followTarget) return end

---@param owner gameObject
---@return Bool, gameObject
function AIFollowerRole:FindFollowTarget(owner) return end

---@return gameObject
function AIFollowerRole:GetFollowTarget() return end

---@return gameEntityReference
function AIFollowerRole:GetFollowerRef() return end

---@return EAIRole
function AIFollowerRole:GetRoleEnum() return end

---@return TweakDBID
function AIFollowerRole:GetTweakRecordId() return end

---@param owner ScriptedPuppet
function AIFollowerRole:JoinFollowTargetSquads(owner) return end

---@param owner ScriptedPuppet
function AIFollowerRole:LeaveFollowTargetSquads(owner) return end

---@param itemID ItemID
function AIFollowerRole:OnFriendlyTargetWeaponChange(itemID) return end

---@param owner gameObject
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
function AIFollowerRole:OnHighLevelStateEnter(owner, newState, previousState) return end

---@param owner gameObject
---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
function AIFollowerRole:OnHighLevelStateExit(owner, leftState, nextState) return end

---@param itemID ItemID
function AIFollowerRole:OnOwnerWeaponChange(itemID) return end

---@param owner gameObject
function AIFollowerRole:OnRoleCleared(owner) return end

---@param owner gameObject
function AIFollowerRole:OnRoleSet(owner) return end

---@param owner ScriptedPuppet
---@param player PlayerPuppet
function AIFollowerRole:RegisterToPlayerCombat(owner, player) return end

---@param followTarget gameObject
function AIFollowerRole:SetFollowTarget(followTarget) return end

---@param owner ScriptedPuppet
---@param player PlayerPuppet
function AIFollowerRole:UnregisterToPlayerCombat(owner, player) return end

function AIFollowerRole:UpdateSpatialsMultiplier() return end

