---@meta
---@diagnostic disable

---@class AIMoveToCoverCommandParams : questScriptedAICommandParams
---@field coverNodeRef NodeRef
---@field alwaysUseStealth Bool
---@field specialAction ECoverSpecialAction
AIMoveToCoverCommandParams = {}

---@return AIMoveToCoverCommandParams
function AIMoveToCoverCommandParams.new() return end

---@param props table
---@return AIMoveToCoverCommandParams
function AIMoveToCoverCommandParams.new(props) return end

---@return AICommand
function AIMoveToCoverCommandParams:CreateCommand() return end

---@return String
function AIMoveToCoverCommandParams:GetCommandName() return end

