---@meta
---@diagnostic disable

---@class PlayerListEntryLogicController : inkWidgetLogicController
---@field playerNameLabel inkWidgetReference
---@field playerClassIcon inkImageWidgetReference
PlayerListEntryLogicController = {}

---@return PlayerListEntryLogicController
function PlayerListEntryLogicController.new() return end

---@param props table
---@return PlayerListEntryLogicController
function PlayerListEntryLogicController.new(props) return end

---@param playerPuppet gameObject
---@return CName
function PlayerListEntryLogicController:GetPlayerClassName(playerPuppet) return end

---@param playerPuppet gameObject
function PlayerListEntryLogicController:SetEntryColorAndIcon(playerPuppet) return end

---@param playerPuppet gameObject
function PlayerListEntryLogicController:SetEntryData(playerPuppet) return end

