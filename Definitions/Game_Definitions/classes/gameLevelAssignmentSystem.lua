---@meta
---@diagnostic disable

---@class gameLevelAssignmentSystem : gameILevelAssignmentSystem
gameLevelAssignmentSystem = {}

---@return gameLevelAssignmentSystem
function gameLevelAssignmentSystem.new() return end

---@param props table
---@return gameLevelAssignmentSystem
function gameLevelAssignmentSystem.new(props) return end

---@param levelAssignmentTDBID TweakDBID|string
---@return Int32
function gameLevelAssignmentSystem:GetLevelAssignment(levelAssignmentTDBID) return end

---@param levelAssignmentTDBID TweakDBID|string
---@return Bool
function gameLevelAssignmentSystem:IsLocked(levelAssignmentTDBID) return end

---@param levelAssignmentTDBID TweakDBID|string
function gameLevelAssignmentSystem:LockLevelAssignment(levelAssignmentTDBID) return end

---@param playerLevelRestored Bool
function gameLevelAssignmentSystem:MarkPlayerLevelRestored(playerLevelRestored) return end

