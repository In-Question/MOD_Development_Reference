---@meta
---@diagnostic disable

---@class megatronFullAutoController : AmmoLogicController
---@field ammoCountText inkTextWidget
---@field ammoBar inkImageWidget
megatronFullAutoController = {}

---@return megatronFullAutoController
function megatronFullAutoController.new() return end

---@param props table
---@return megatronFullAutoController
function megatronFullAutoController.new(props) return end

---@return Bool
function megatronFullAutoController:OnInitialize() return end

---@param value Uint32
function megatronFullAutoController:OnMagazineAmmoCapacityChanged(value) return end

---@param value Uint32
function megatronFullAutoController:OnMagazineAmmoCountChanged(value) return end

---@param value Uint32
function megatronFullAutoController:UpdateAmmoCount(value) return end

