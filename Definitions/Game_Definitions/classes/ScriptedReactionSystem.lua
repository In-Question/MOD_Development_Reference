---@meta
---@diagnostic disable

---@class ScriptedReactionSystem : gameScriptableSystem
---@field fleeingNPCs Int32
---@field runners entEntity[]
---@field registeredTimeout Float
---@field callInAction Bool
---@field policeCaller entEntity
ScriptedReactionSystem = {}

---@return ScriptedReactionSystem
function ScriptedReactionSystem.new() return end

---@param props table
---@return ScriptedReactionSystem
function ScriptedReactionSystem.new(props) return end

---@return Int32
function ScriptedReactionSystem:GetFleeingNPCsCount() return end

---@param position Vector4
---@param distance Float
---@return Int32
function ScriptedReactionSystem:GetFleeingNPCsCountInDistance(position, distance) return end

---@return Float
function ScriptedReactionSystem:GetRegisterTimeout() return end

---@param entity entEntity
---@return Bool
function ScriptedReactionSystem:IsCaller(entity) return end

---@param newCaller entEntity
---@param crimePosition Vector4
---@return Bool
function ScriptedReactionSystem:IsCallerCloser(newCaller, crimePosition) return end

---@param runner entEntity
---@return Bool
function ScriptedReactionSystem:IsRegistered(runner) return end

---@param request RegisterFleeingNPC
function ScriptedReactionSystem:OnRegisterFleeingNPC(request) return end

---@param request RegisterPoliceCaller
function ScriptedReactionSystem:OnRegisterPoliceCaller(request) return end

---@param request UnregisterFleeingNPC
function ScriptedReactionSystem:OnUnregisterFleeingNPC(request) return end

---@param request UnregisterPoliceCaller
function ScriptedReactionSystem:OnUnregisterPoliceCaller(request) return end

