---@meta
---@diagnostic disable

---@class CurrentHighLevelNPCStatePrereq : gameIScriptablePrereq
---@field valueToCheck gamedataNPCHighLevelState
---@field invert Bool
CurrentHighLevelNPCStatePrereq = {}

---@return CurrentHighLevelNPCStatePrereq
function CurrentHighLevelNPCStatePrereq.new() return end

---@param props table
---@return CurrentHighLevelNPCStatePrereq
function CurrentHighLevelNPCStatePrereq.new(props) return end

---@param record TweakDBID|string
function CurrentHighLevelNPCStatePrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function CurrentHighLevelNPCStatePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function CurrentHighLevelNPCStatePrereq:OnApplied(state, context) return end

