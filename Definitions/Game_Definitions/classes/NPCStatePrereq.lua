---@meta
---@diagnostic disable

---@class NPCStatePrereq : gameIScriptablePrereq
---@field previousState Bool
---@field isInState Bool
---@field skipWhenApplied Bool
NPCStatePrereq = {}

---@return NPCStatePrereq
function NPCStatePrereq.new() return end

---@param props table
---@return NPCStatePrereq
function NPCStatePrereq.new(props) return end

---@param owner gameObject
---@param newValue Int32
---@param prevValue Int32
---@return Bool
function NPCStatePrereq:Evaluate(owner, newValue, prevValue) return end

---@param recordID TweakDBID|string
---@return String
function NPCStatePrereq:GetStateName(recordID) return end

---@return Int32
function NPCStatePrereq:GetStateToCheck() return end

---@param recordID TweakDBID|string
function NPCStatePrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCStatePrereq:OnApplied(state, context) return end

