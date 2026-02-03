---@meta
---@diagnostic disable

---@class PlayerHandicapSystem : gameIPlayerHandicapSystem
---@field canDropHealingConsumable Bool
---@field canDropAmmo Bool
PlayerHandicapSystem = {}

---@return PlayerHandicapSystem
function PlayerHandicapSystem.new() return end

---@param props table
---@return PlayerHandicapSystem
function PlayerHandicapSystem.new(props) return end

---@param owner gameObject
---@return PlayerHandicapSystem
function PlayerHandicapSystem.GetInstance(owner) return end

---@return Bool
function PlayerHandicapSystem:CanDropAmmo() return end

---@return Bool
function PlayerHandicapSystem:CanDropHealingConsumable() return end

---@param request gameBlockAmmoDrop
function PlayerHandicapSystem:OnBlockAmmoDrop(request) return end

---@param request BlockHealingConsumableDrop
function PlayerHandicapSystem:OnBlockHealingConsumableDrop(request) return end

---@param request UnblockAmmoDrop
function PlayerHandicapSystem:OnUnblockAmmoDrop(request) return end

---@param request UnblockHealingConsumableDrop
function PlayerHandicapSystem:OnUnblockHealingConsumableDrop(request) return end

