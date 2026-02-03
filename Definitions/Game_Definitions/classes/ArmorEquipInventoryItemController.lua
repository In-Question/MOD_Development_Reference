---@meta
---@diagnostic disable

---@class ArmorEquipInventoryItemController : inkButtonDpadSupportedController
---@field itemID ItemID
---@field itemData gameItemData
---@field empty Bool
ArmorEquipInventoryItemController = {}

---@return ArmorEquipInventoryItemController
function ArmorEquipInventoryItemController.new() return end

---@param props table
---@return ArmorEquipInventoryItemController
function ArmorEquipInventoryItemController.new(props) return end

---@return Bool
function ArmorEquipInventoryItemController:OnInitialize() return end

function ArmorEquipInventoryItemController:ClearButton() return end

---@return Bool
function ArmorEquipInventoryItemController:GetIsEmpty() return end

---@return gameItemData
function ArmorEquipInventoryItemController:GetItemData() return end

---@return ItemID
function ArmorEquipInventoryItemController:GetItemID() return end

---@param itemData gameItemData
---@param itemQuantity Int32
---@param disassemblable Bool
function ArmorEquipInventoryItemController:SetButtonDetails(itemData, itemQuantity, disassemblable) return end

