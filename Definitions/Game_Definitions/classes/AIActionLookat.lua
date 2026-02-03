---@meta
---@diagnostic disable

---@class AIActionLookat : IScriptable
AIActionLookat = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionLookAtData_Record
---@return entLookAtAddEvent
function AIActionLookat.Activate(context, record) return end

---@param owner gameObject
---@param lookAtAddEvents entLookAtAddEvent[]
function AIActionLookat.Deactivate(owner, lookAtAddEvents) return end

---@param lookatPresetRecord gamedataLookAtPreset_Record
---@param lookAtParts animLookAtPartRequest[]
function AIActionLookat.GetLookatPartsRequests(lookatPresetRecord, lookAtParts) return end

