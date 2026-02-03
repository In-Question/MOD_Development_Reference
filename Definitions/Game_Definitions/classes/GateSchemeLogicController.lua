---@meta
---@diagnostic disable

---@class GateSchemeLogicController : inkWidgetLogicController
---@field sfxFactsSet SoundFxFactsSet
---@field tube1 inkWidgetReference
---@field tube2 inkWidgetReference
---@field tube3 inkWidgetReference
---@field tube4 inkWidgetReference
---@field tube5 inkWidgetReference
---@field tube6 inkWidgetReference
---@field tube7 inkWidgetReference
---@field tube8 inkWidgetReference
---@field OpeningGateLeftAnimName CName
---@field OpeningGateRightAnimName CName
---@field currentSystemIndex Int32
---@field gameInstance ScriptGameInstance
GateSchemeLogicController = {}

---@return GateSchemeLogicController
function GateSchemeLogicController.new() return end

---@param props table
---@return GateSchemeLogicController
function GateSchemeLogicController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function GateSchemeLogicController:OnAnimationFinished(proxy) return end

---@param system BunkerSystems
function GateSchemeLogicController:DoOpenGate(system) return end

function GateSchemeLogicController:OpenGate() return end

