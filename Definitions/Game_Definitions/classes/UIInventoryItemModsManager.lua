---@meta
---@diagnostic disable

---@class UIInventoryItemModsManager : IScriptable
---@field emptySlots TweakDBID[]
---@field usedSlots TweakDBID[]
---@field mods UIInventoryItemMod[]
---@field attachments UIInventoryItemModAttachment[]
---@field dedicatedMod UIInventoryItemModAttachment
---@field transactionSystem gameTransactionSystem
UIInventoryItemModsManager = {}

---@return UIInventoryItemModsManager
function UIInventoryItemModsManager.new() return end

---@param props table
---@return UIInventoryItemModsManager
function UIInventoryItemModsManager.new(props) return end

---@param inventoryItem UIInventoryItem
---@param transactionSystem gameTransactionSystem
---@return UIInventoryItemModsManager
function UIInventoryItemModsManager.Make(inventoryItem, transactionSystem) return end

---@param slotName TweakDBID|string
---@return Bool
function UIInventoryItemModsManager:EmptySlotsContains(slotName) return end

---@param inventoryItem UIInventoryItem
function UIInventoryItemModsManager:FetchModsDataPackages(inventoryItem) return end

---@param itemRecord gamedataItem_Record
---@param abilities gameInventoryItemAbility[]
---@param itemData gameItemData
---@param partItemData gameInnerItemData
function UIInventoryItemModsManager:FillSpecialAbilities(itemRecord, abilities, itemData, partItemData) return end

---@param inventoryItem UIInventoryItem
function UIInventoryItemModsManager:FilterNanoWireSlot(inventoryItem) return end

function UIInventoryItemModsManager:FilterProgramSlots() return end

---@return Int32
function UIInventoryItemModsManager:GetAllSlotsSize() return end

---@param owner gameObject
---@param inventoryItem UIInventoryItem
function UIInventoryItemModsManager:GetAttachements(owner, inventoryItem) return end

---@param index Int32
---@return UIInventoryItemModAttachment
function UIInventoryItemModsManager:GetAttachment(index) return end

---@return Int32
function UIInventoryItemModsManager:GetAttachmentsSize() return end

---@return UIInventoryItemModAttachment
function UIInventoryItemModsManager:GetDedicatedMod() return end

---@param index Int32
---@return TweakDBID
function UIInventoryItemModsManager:GetEmptySlot(index) return end

---@return Int32
function UIInventoryItemModsManager:GetEmptySlotsSize() return end

---@param index Int32
---@return UIInventoryItemMod
function UIInventoryItemModsManager:GetMod(index) return end

---@return Int32
function UIInventoryItemModsManager:GetModsSize() return end

---@param index Int32
---@return TweakDBID
function UIInventoryItemModsManager:GetUsedSlot(index) return end

---@return Int32
function UIInventoryItemModsManager:GetUsedSlotsSize() return end

---@param slotName TweakDBID|string
---@return Bool
function UIInventoryItemModsManager:UsedSlotsContains(slotName) return end

