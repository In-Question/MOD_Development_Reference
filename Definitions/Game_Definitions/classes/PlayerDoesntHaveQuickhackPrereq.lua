---@meta
---@diagnostic disable

---@class PlayerDoesntHaveQuickhackPrereq : gameIScriptablePrereq
---@field quickhackID TweakDBID
PlayerDoesntHaveQuickhackPrereq = {}

---@return PlayerDoesntHaveQuickhackPrereq
function PlayerDoesntHaveQuickhackPrereq.new() return end

---@param props table
---@return PlayerDoesntHaveQuickhackPrereq
function PlayerDoesntHaveQuickhackPrereq.new(props) return end

---@param recordID TweakDBID|string
function PlayerDoesntHaveQuickhackPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerDoesntHaveQuickhackPrereq:IsFulfilled(context) return end

