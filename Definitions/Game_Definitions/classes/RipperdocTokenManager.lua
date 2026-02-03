---@meta
---@diagnostic disable

---@class RipperdocTokenManager : IScriptable
---@field player PlayerPuppet
---@field tokenBlackboard gameIBlackboard
---@field gameInstance ScriptGameInstance
RipperdocTokenManager = {}

---@return RipperdocTokenManager
function RipperdocTokenManager.new() return end

---@param props table
---@return RipperdocTokenManager
function RipperdocTokenManager.new(props) return end

---@param cyberwareItemID ItemID
function RipperdocTokenManager:ApplyToken(cyberwareItemID) return end

---@return Int32
function RipperdocTokenManager:GetTokensAmount() return end

---@return Bool
function RipperdocTokenManager:IfPlayerHasTokens() return end

---@param player PlayerPuppet
function RipperdocTokenManager:Initialize(player) return end

---@param cyberwareItem ItemID
---@return Bool
function RipperdocTokenManager:IsItemUpgraded(cyberwareItem) return end

