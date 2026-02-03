---@meta
---@diagnostic disable

---@class gamedeviceClearance : IScriptable
---@field min Int32
---@field max Int32
gamedeviceClearance = {}

---@return gamedeviceClearance
function gamedeviceClearance.new() return end

---@param props table
---@return gamedeviceClearance
function gamedeviceClearance.new(props) return end

---@param min Int32
---@param max Int32
---@return gamedeviceClearance
function gamedeviceClearance.CreateClearance(min, max) return end

---@return Int32
function gamedeviceClearance.GetMaxClearanceLevel() return end

---@return Int32
function gamedeviceClearance.GetMinClearanceLevel() return end

---@param clearance gamedeviceClearance
---@param clearanceLevel Int32
---@return Bool
function gamedeviceClearance.IsInRange(clearance, clearanceLevel) return end

---@param clearance gamedeviceClearance
---@return Int32, Int32
function gamedeviceClearance.ReadValues(clearance) return end

