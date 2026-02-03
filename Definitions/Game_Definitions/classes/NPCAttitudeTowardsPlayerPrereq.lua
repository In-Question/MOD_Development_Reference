---@meta
---@diagnostic disable

---@class NPCAttitudeTowardsPlayerPrereq : gameIScriptablePrereq
---@field attitude EAIAttitude
NPCAttitudeTowardsPlayerPrereq = {}

---@return NPCAttitudeTowardsPlayerPrereq
function NPCAttitudeTowardsPlayerPrereq.new() return end

---@param props table
---@return NPCAttitudeTowardsPlayerPrereq
function NPCAttitudeTowardsPlayerPrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCAttitudeTowardsPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCAttitudeTowardsPlayerPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCAttitudeTowardsPlayerPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCAttitudeTowardsPlayerPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCAttitudeTowardsPlayerPrereq:OnUnregister(state, context) return end

