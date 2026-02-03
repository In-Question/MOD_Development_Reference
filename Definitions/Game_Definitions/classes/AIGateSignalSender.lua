---@meta
---@diagnostic disable

---@class AIGateSignalSender : AIbehaviortaskStackScript
---@field tags CName[]
---@field flags EAIGateSignalFlags[]
---@field priority Float
AIGateSignalSender = {}

---@return AIGateSignalSender
function AIGateSignalSender.new() return end

---@param props table
---@return AIGateSignalSender
function AIGateSignalSender.new(props) return end

---@return String
function AIGateSignalSender:GetEditorSubCaption() return end

---@return CName
function AIGateSignalSender:GetInstanceTypeName() return end

---@return Float
function AIGateSignalSender:GetSignalLifeTime() return end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint32
function AIGateSignalSender:OnActivate(context, signalId) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint32
function AIGateSignalSender:OnDeactivate(context, signalId) return end

