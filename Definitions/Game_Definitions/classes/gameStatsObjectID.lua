---@meta
---@diagnostic disable

---@class gameStatsObjectID
---@field entityHash Uint64
---@field idType gameStatIDType
gameStatsObjectID = {}

---@return gameStatsObjectID
function gameStatsObjectID.new() return end

---@param props table
---@return gameStatsObjectID
function gameStatsObjectID.new(props) return end

---@param id gameStatsObjectID
---@return entEntityID
function gameStatsObjectID.ExtractEntityID(id) return end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsDefined(id) return end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsDynamic(id) return end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsEntity(id) return end

