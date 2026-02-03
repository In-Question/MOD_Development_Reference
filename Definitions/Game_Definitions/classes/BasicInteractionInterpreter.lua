---@meta
---@diagnostic disable

---@class BasicInteractionInterpreter : IScriptable
BasicInteractionInterpreter = {}

---@return BasicInteractionInterpreter
function BasicInteractionInterpreter.new() return end

---@param props table
---@return BasicInteractionInterpreter
function BasicInteractionInterpreter.new(props) return end

---@param isSecured Bool
---@param actions gamedeviceAction[]
---@param allApplicableChoices gameinteractionsChoice[]
---@param onlyInteractableChoices gameinteractionsChoice[]
function BasicInteractionInterpreter.Evaluate(isSecured, actions, allApplicableChoices, onlyInteractableChoices) return end

