---@meta
---@diagnostic disable

---@class AIActionParams : IScriptable
AIActionParams = {}

---@return AIActionParams
function AIActionParams.new() return end

---@param props table
---@return AIActionParams
function AIActionParams.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param actionStringName String
---@param actionPackageType AIactionParamsPackageTypes
---@return TweakDBID, CName
function AIActionParams.CreateActionID(context, puppet, actionStringName, actionPackageType) return end

---@param nameParam CName|string
---@return gamedataNPCBehaviorState
function AIActionParams.GetBehaviorStateFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataDefenseMode
function AIActionParams.GetDefenseModeFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataNPCHighLevelState
function AIActionParams.GetHighLevelStateFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataLocomotionMode
function AIActionParams.GetLocomotionModeFromName(nameParam) return end

---@param ownerStates CName[]|string[]
---@return AIActionNPCStates
function AIActionParams.GetOwnerStatesFromArray(ownerStates) return end

---@param nameParam CName|string
---@return Bool, gamePSMBodyCarrying
function AIActionParams.GetPSMBodyCarryStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMCombat
function AIActionParams.GetPSMCombatStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMLocomotionStates
function AIActionParams.GetPSMLocomotionStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMMelee
function AIActionParams.GetPSMMeleeStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMUpperBodyStates
function AIActionParams.GetPSMUpperBodyStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMZones
function AIActionParams.GetPSMZoneStateFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataNPCStanceState
function AIActionParams.GetStanceStateFromName(nameParam) return end

---@param targetStates CName[]|string[]
---@param target gameObject
---@return AIActionTargetStates
function AIActionParams.GetTargetStatesFromArray(targetStates, target) return end

---@param targetStates CName[]|string[]
---@return AIActionTargetStates
function AIActionParams.GetTargetStatesFromArray(targetStates) return end

---@param nameParam CName|string
---@return gamedataNPCUpperBodyState
function AIActionParams.GetUpperBodyStateFromName(nameParam) return end

---@param npcStates AIActionNPCStates
---@param stateName CName|string
function AIActionParams.PushBackNPCState(npcStates, stateName) return end

---@param playerStates AIActionPlayerStates
---@param stateName CName|string
function AIActionParams.PushBackPlayerState(playerStates, stateName) return end

---@param actionID TweakDBID|string
---@return Bool
function AIActionParams.TempGetIsValid(actionID) return end

