---@meta
---@diagnostic disable

---@class ShootCommandHandler : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIShootCommand
ShootCommandHandler = {}

---@return ShootCommandHandler
function ShootCommandHandler.new() return end

---@param props table
---@return ShootCommandHandler
function ShootCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ShootCommandHandler:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ShootCommandHandler:Update(context) return end

