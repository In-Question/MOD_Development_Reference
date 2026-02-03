---@meta
---@diagnostic disable

---@class HubMenuUtility : IScriptable
HubMenuUtility = {}

---@return HubMenuUtility
function HubMenuUtility.new() return end

---@param props table
---@return HubMenuUtility
function HubMenuUtility.new(props) return end

---@param player PlayerPuppet
---@return MenuDataBuilder
function HubMenuUtility.CreateMenuData(player) return end

---@param player PlayerPuppet
---@return Bool
function HubMenuUtility.IsCraftingAvailable(player) return end

---@param player gameObject
---@return Bool
function HubMenuUtility.IsPlayerHardwareDisabled(player) return end

