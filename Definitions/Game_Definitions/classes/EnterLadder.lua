---@meta
---@diagnostic disable

---@class EnterLadder : ActionBool
EnterLadder = {}

---@return EnterLadder
function EnterLadder.new() return end

---@param props table
---@return EnterLadder
function EnterLadder.new(props) return end

---@param requester gameObject
---@return gameIBlackboard
function EnterLadder.GetPlayerStateMachine(requester) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function EnterLadder.IsDefaultConditionMet(device, context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function EnterLadder.IsPlayerInAcceptableState(device, context) return end

---@param requester gameObject
function EnterLadder.PushOnEnterLadderEventToPSM(requester) return end

---@return String
function EnterLadder:GetTweakDBChoiceRecord() return end

function EnterLadder:SetProperties() return end

