---@meta
---@diagnostic disable

---@class AISignalHandlerComponent : entIComponent
AISignalHandlerComponent = {}

---@return AISignalHandlerComponent
function AISignalHandlerComponent.new() return end

---@param props table
---@return AISignalHandlerComponent
function AISignalHandlerComponent.new(props) return end

---@param entity entEntity
---@return AISignalHandlerComponent
function AISignalHandlerComponent.Get(entity) return end

---@param signal AIGateSignal
---@param keepActive Bool
---@return Uint32
function AISignalHandlerComponent:AddSignal(signal, keepActive) return end

---@param tag CName|string
function AISignalHandlerComponent:ConsumeSignal(tag) return end

---@return Bool, AIGateSignal, Uint32
function AISignalHandlerComponent:GetHighestPrioritySignal() return end

---@param signalId Uint32
---@return Bool, AIGateSignal
function AISignalHandlerComponent:GetSignal(signalId) return end

---@param tag CName|string
---@return Bool
function AISignalHandlerComponent:HasSignalWithTag(tag) return end

---@param tag CName|string
---@return Bool, Uint32
function AISignalHandlerComponent:IsHighestPriority(tag) return end

---@param id Uint32
---@return Bool
function AISignalHandlerComponent:RemoveSignal(id) return end

