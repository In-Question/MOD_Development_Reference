---@meta
---@diagnostic disable

---@class CurrentStanceNPCStatePrereq : gameIScriptablePrereq
---@field valueToCheck gamedataNPCStanceState
---@field invert Bool
CurrentStanceNPCStatePrereq = {}

---@return CurrentStanceNPCStatePrereq
function CurrentStanceNPCStatePrereq.new() return end

---@param props table
---@return CurrentStanceNPCStatePrereq
function CurrentStanceNPCStatePrereq.new(props) return end

---@param record TweakDBID|string
function CurrentStanceNPCStatePrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function CurrentStanceNPCStatePrereq:IsFulfilled(context) return end

