---@meta
---@diagnostic disable

---@class gameuiPlayerListGameController : gameuiHUDGameController
---@field playerEntries PlayerListEntryData[]
---@field container inkCompoundWidgetReference
gameuiPlayerListGameController = {}

---@return gameuiPlayerListGameController
function gameuiPlayerListGameController.new() return end

---@param props table
---@return gameuiPlayerListGameController
function gameuiPlayerListGameController.new(props) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnPlayerDetach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnRemotePlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPlayerListGameController:OnRemotePlayerDetach(playerPuppet) return end

---@param playerPuppet gameObject
function gameuiPlayerListGameController:AddPlayerToList(playerPuppet) return end

---@param playerPuppet gameObject
function gameuiPlayerListGameController:RemovePlayerFromList(playerPuppet) return end

