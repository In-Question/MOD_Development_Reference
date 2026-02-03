---@meta
---@diagnostic disable

---@class NPCLocomotionTypePrereq : gameIScriptablePrereq
---@field locomotionMode gamedataLocomotionMode[]
---@field invert Bool
NPCLocomotionTypePrereq = {}

---@return NPCLocomotionTypePrereq
function NPCLocomotionTypePrereq.new() return end

---@param props table
---@return NPCLocomotionTypePrereq
function NPCLocomotionTypePrereq.new(props) return end

---@param owner gameObject
---@param value Int32
---@return Bool
function NPCLocomotionTypePrereq:Evaluate(owner, value) return end

---@param recordID TweakDBID|string
function NPCLocomotionTypePrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCLocomotionTypePrereq:OnRegister(state, context) return end

