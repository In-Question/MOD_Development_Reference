---@meta
---@diagnostic disable

---@class gamePrereqManager : gameIPrereqManager
gamePrereqManager = {}

---@return gamePrereqManager
function gamePrereqManager.new() return end

---@param props table
---@return gamePrereqManager
function gamePrereqManager.new(props) return end

---@param prereqData gamePrereqData
---@param params gamePrereqParams
---@return Bool
function gamePrereqManager:MeetsPrerequisite(prereqData, params) return end

---@param prereqID String
---@param params gamePrereqParams
---@return Bool
function gamePrereqManager:MeetsPrerequisiteByID(prereqID, params) return end

