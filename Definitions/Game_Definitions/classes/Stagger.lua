---@meta
---@diagnostic disable

---@class Stagger : ReactionTransition
---@field textLayerId Uint32
Stagger = {}

---@return Stagger
function Stagger.new() return end

---@param props table
---@return Stagger
function Stagger.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function Stagger:AddImpulse(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function Stagger:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function Stagger:OnExit(stateContext, scriptInterface) return end

