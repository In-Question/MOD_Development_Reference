---@meta
---@diagnostic disable

---@class scnInterruptionScenario
---@field id scnInterruptionScenarioId
---@field name CName
---@field queueName CName
---@field enabled Bool
---@field talkOnReturn Bool
---@field playInterruptLine Bool
---@field forcePlayReturnLine Bool
---@field interruptionSpammingSafeguard Bool
---@field playingLinesBehavior scnInterruptReturnLinesBehavior
---@field postInterruptSignalTimeDelay Float
---@field postReturnSignalTimeDelay Float
---@field postInterruptSignalFactCondition scnInterruptFactConditionType
---@field postReturnSignalFactCondition scnInterruptFactConditionType
---@field interruptConditions scnIInterruptCondition[]
---@field returnConditions scnIReturnCondition[]
scnInterruptionScenario = {}

---@return scnInterruptionScenario
function scnInterruptionScenario.new() return end

---@param props table
---@return scnInterruptionScenario
function scnInterruptionScenario.new(props) return end

