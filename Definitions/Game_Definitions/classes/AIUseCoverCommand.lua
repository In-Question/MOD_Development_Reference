---@meta
---@diagnostic disable

---@class AIUseCoverCommand : AICombatRelatedCommand
---@field coverNodeRef NodeRef
---@field oneTimeSelection Bool
---@field forcedEntryAnimation CName
---@field exposureMethods AICoverExposureMethod[]
---@field limitToTheseExposureMethods CoverCommandParams
AIUseCoverCommand = {}

---@return AIUseCoverCommand
function AIUseCoverCommand.new() return end

---@param props table
---@return AIUseCoverCommand
function AIUseCoverCommand.new(props) return end

