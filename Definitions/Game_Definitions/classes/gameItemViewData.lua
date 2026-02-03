---@meta
---@diagnostic disable

---@class gameItemViewData
---@field id ItemID
---@field itemName String
---@field categoryName String
---@field description String
---@field quality String
---@field price Float
---@field isBroken Bool
---@field primaryStats gameStatViewData[]
---@field secondaryStats gameStatViewData[]
---@field comparedQuality gamedataQuality
gameItemViewData = {}

---@return gameItemViewData
function gameItemViewData.new() return end

---@param props table
---@return gameItemViewData
function gameItemViewData.new(props) return end

