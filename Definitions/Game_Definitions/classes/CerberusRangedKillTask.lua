---@meta
---@diagnostic disable

---@class CerberusRangedKillTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIShootCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
---@field playerPuppet PlayerPuppet
---@field fadeOutStarted Bool
CerberusRangedKillTask = {}

---@return CerberusRangedKillTask
function CerberusRangedKillTask.new() return end

---@param props table
---@return CerberusRangedKillTask
function CerberusRangedKillTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CerberusRangedKillTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function CerberusRangedKillTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function CerberusRangedKillTask:Deactivate(context) return end

