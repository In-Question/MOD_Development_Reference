---@meta
---@diagnostic disable

---@class GameTimePrereq : gameIScriptablePrereq
---@field delay Float
---@field repeated Bool
GameTimePrereq = {}

---@return GameTimePrereq
function GameTimePrereq.new() return end

---@param props table
---@return GameTimePrereq
function GameTimePrereq.new(props) return end

---@param recordID TweakDBID|string
function GameTimePrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function GameTimePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function GameTimePrereq:OnUnregister(state, context) return end

