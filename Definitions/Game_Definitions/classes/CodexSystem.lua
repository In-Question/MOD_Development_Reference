---@meta
---@diagnostic disable

---@class CodexSystem : gameScriptableSystem
---@field codex SCodexRecord[]
---@field blackboard gameIBlackboard
CodexSystem = {}

---@return CodexSystem
function CodexSystem.new() return end

---@param props table
---@return CodexSystem
function CodexSystem.new(props) return end

---@param record gamedataCodexRecord_Record
function CodexSystem:AddCodexRecord(record) return end

---@return SCodexRecord[]
function CodexSystem:GetCodex() return end

---@param recordTweak TweakDBID|string
---@return Int32
function CodexSystem:GetCodexRecordIndex(recordTweak) return end

---@param recordID TweakDBID|string
---@param partName CName|string
---@return String
function CodexSystem:GetCodexRecordPartContent(recordID, partName) return end

---@param recordTweak TweakDBID|string
---@return SCodexRecordPart[]
function CodexSystem:GetCodexRecordParts(recordTweak) return end

---@param recordID TweakDBID|string
---@return Bool
function CodexSystem:IsRecordLocked(recordID) return end

---@param recordID TweakDBID|string
---@param partName CName|string
---@return Bool
function CodexSystem:IsRecordPartLocked(recordID, partName) return end

---@param recordTweak TweakDBID|string
function CodexSystem:LockRecord(recordTweak) return end

---@param request CodexAddRecordRequest
function CodexSystem:OnAddCodexRecordRequest(request) return end

function CodexSystem:OnAttach() return end

---@param request CodexLockRecordRequest
function CodexSystem:OnCodexLockRecordRequest(request) return end

---@param request CodexUnlockRecordRequest
function CodexSystem:OnCodexUnlockRecordRequest(request) return end

---@param request UnlockCodexPartRequest
function CodexSystem:OnUnlockCodexPartRequest(request) return end

function CodexSystem:SendCallback() return end

---@param recordTweak TweakDBID|string
---@param partName CName|string
function CodexSystem:UnlockCodexPart(recordTweak, partName) return end

---@param recordTweak TweakDBID|string
function CodexSystem:UnlockRecord(recordTweak) return end

function CodexSystem:codexInit() return end

