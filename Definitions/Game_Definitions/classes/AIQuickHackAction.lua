---@meta
---@diagnostic disable

---@class AIQuickHackAction : PuppetAction
---@field target gameObject
---@field scaleUploadTime Bool
AIQuickHackAction = {}

---@return AIQuickHackAction
function AIQuickHackAction.new() return end

---@param props table
---@return AIQuickHackAction
function AIQuickHackAction.new(props) return end

---@param actionEffects gamedataObjectActionEffect_Record[]
function AIQuickHackAction:ProcessStatusEffects(actionEffects) return end

function AIQuickHackAction:SetRegenBehavior() return end

function AIQuickHackAction:StartUpload() return end

