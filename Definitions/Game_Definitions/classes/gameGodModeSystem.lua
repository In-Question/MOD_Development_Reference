---@meta
---@diagnostic disable

---@class gameGodModeSystem : gameIGodModeSystem
gameGodModeSystem = {}

---@return gameGodModeSystem
function gameGodModeSystem.new() return end

---@param props table
---@return gameGodModeSystem
function gameGodModeSystem.new(props) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:AddGodMode(entID, gmType, sourceInfo) return end

---@param entID entEntityID
---@param sourceInfo CName|string
function gameGodModeSystem:ClearGodMode(entID, sourceInfo) return end

---@param entID entEntityID
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:DisableOverride(entID, sourceInfo) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:EnableOverride(entID, gmType, sourceInfo) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return Uint32
function gameGodModeSystem:GetGodModeCount(entID, gmType) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return CName[]
function gameGodModeSystem:GetGodModeSources(entID, gmType) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return Bool
function gameGodModeSystem:HasGodMode(entID, gmType) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:RemoveGodMode(entID, gmType, sourceInfo) return end

