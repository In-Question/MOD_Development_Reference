---@meta
---@diagnostic disable

---@class gamePoliceRadioSystem : gameIPoliceRadioSystem
---@field lastDistrictEntry CName
---@field isHeat1LineRequestOngoing Bool
gamePoliceRadioSystem = {}

---@return gamePoliceRadioSystem
function gamePoliceRadioSystem.new() return end

---@param props table
---@return gamePoliceRadioSystem
function gamePoliceRadioSystem.new(props) return end

function gamePoliceRadioSystem:AbortCurrentRadioLine() return end

---@return CName[]
function gamePoliceRadioSystem:GetRecentRequests() return end

---@param voRequest CName|string
function gamePoliceRadioSystem:PoliceRadioRequest(voRequest) return end

