---@meta
---@diagnostic disable

---@class PuppetMortalPrereq : gameIScriptablePrereq
---@field invert Bool
PuppetMortalPrereq = {}

---@return PuppetMortalPrereq
function PuppetMortalPrereq.new() return end

---@param props table
---@return PuppetMortalPrereq
function PuppetMortalPrereq.new(props) return end

---@param owner gameObject
---@param godModeType gameGodModeType
---@return Bool
function PuppetMortalPrereq:Evaluate(owner, godModeType) return end

---@param record TweakDBID|string
function PuppetMortalPrereq:Initialize(record) return end

---@param context IScriptable
---@return Bool
function PuppetMortalPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PuppetMortalPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function PuppetMortalPrereq:OnUnregister(state, context) return end

