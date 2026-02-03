---@meta
---@diagnostic disable

---@class ReactionTransition : DefaultTransition
ReactionTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param textLayerId Uint32
function ReactionTransition:ClearDebugText(scriptInterface, textLayerId) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param text String
---@return Uint32
function ReactionTransition:DrawDebugText(scriptInterface, text) return end

