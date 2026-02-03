---@meta
---@diagnostic disable

---@class AIFollowerTakedownCommandParams : questScriptedAICommandParams
---@field targetRef gameEntityReference
---@field approachBeforeTakedown Bool
---@field doNotTeleportIfTargetIsVisible Bool
AIFollowerTakedownCommandParams = {}

---@return AIFollowerTakedownCommandParams
function AIFollowerTakedownCommandParams.new() return end

---@param props table
---@return AIFollowerTakedownCommandParams
function AIFollowerTakedownCommandParams.new(props) return end

---@return AICommand
function AIFollowerTakedownCommandParams:CreateCommand() return end

---@return String
function AIFollowerTakedownCommandParams:GetCommandName() return end

