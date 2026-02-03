---@meta
---@diagnostic disable

---@class ApplyQuickhackEffector : AbstractApplyQuickhackEffector
---@field quickhackObjectActionID TweakDBID
---@field quickhackObjectActionRecord gamedataObjectAction_Record
---@field MaxUploadChance Float
---@field uploadTime Float
ApplyQuickhackEffector = {}

---@return ApplyQuickhackEffector
function ApplyQuickhackEffector.new() return end

---@param props table
---@return ApplyQuickhackEffector
function ApplyQuickhackEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyQuickhackEffector:Initialize(record, parentRecord) return end

---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
function ApplyQuickhackEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) return end

