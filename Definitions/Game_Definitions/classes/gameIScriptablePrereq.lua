---@meta
---@diagnostic disable

---@class gameIScriptablePrereq : gameIPrereq
gameIScriptablePrereq = {}

---@return gameIScriptablePrereq
function gameIScriptablePrereq.new() return end

---@param props table
---@return gameIScriptablePrereq
function gameIScriptablePrereq.new(props) return end

---@param record TweakDBID|string
function gameIScriptablePrereq:Initialize(record) return end

---@return Bool
function gameIScriptablePrereq:IsOnRegisterSupported() return end

---@param state gamePrereqState
---@param context IScriptable
function gameIScriptablePrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function gameIScriptablePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function gameIScriptablePrereq:OnUnregister(state, context) return end

