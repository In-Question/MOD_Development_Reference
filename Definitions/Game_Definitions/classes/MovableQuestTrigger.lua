---@meta
---@diagnostic disable

---@class MovableQuestTrigger : gameObject
---@field factName CName
---@field onlyDetectsPlayer Bool
MovableQuestTrigger = {}

---@return MovableQuestTrigger
function MovableQuestTrigger.new() return end

---@param props table
---@return MovableQuestTrigger
function MovableQuestTrigger.new(props) return end

---@param trigger entAreaEnteredEvent
---@return Bool
function MovableQuestTrigger:OnAreaEnter(trigger) return end

---@param trigger entAreaExitedEvent
---@return Bool
function MovableQuestTrigger:OnAreaExit(trigger) return end

