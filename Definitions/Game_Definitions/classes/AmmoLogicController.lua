---@meta
---@diagnostic disable

---@class AmmoLogicController : inkWidgetLogicController
---@field count Uint32
---@field capacity Uint32
AmmoLogicController = {}

---@param value Uint32
function AmmoLogicController:OnMagazineAmmoCapacityChanged(value) return end

---@param value Uint32
function AmmoLogicController:OnMagazineAmmoCountChanged(value) return end

