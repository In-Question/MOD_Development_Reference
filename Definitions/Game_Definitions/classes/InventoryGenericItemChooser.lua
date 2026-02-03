---@meta
---@diagnostic disable

---@class InventoryGenericItemChooser : inkWidgetLogicController
---@field itemContainer inkCompoundWidgetReference
---@field slotsCategory inkWidgetReference
---@field slotsRootContainer inkWidgetReference
---@field slotsRootLabel inkTextWidgetReference
---@field slotsContainer inkCompoundWidgetReference
---@field player PlayerPuppet
---@field inventoryDataManager InventoryDataManagerV2
---@field equipmentArea gamedataEquipmentArea
---@field itemDisplay InventoryItemDisplayController
---@field slotIndex Int32
---@field selectedItem InventoryItemDisplayController
---@field tooltipsManager gameuiTooltipsManager
---@field transmogCtrlsContainer inkCompoundWidgetReference
---@field transmogIndicatorCtrl TransmogButtonView
---@field transmogIndicator inkWidget
InventoryGenericItemChooser = {}

---@return InventoryGenericItemChooser
function InventoryGenericItemChooser.new() return end

---@param props table
---@return InventoryGenericItemChooser
function InventoryGenericItemChooser.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnInventoryItemHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnInventoryItemHoverOver(evt) return end

---@param e inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnItemInventoryClick(e) return end

---@param playerArg PlayerPuppet
---@param inventoryDataManagerArg InventoryDataManagerV2
---@param equipmentAreaArg gamedataEquipmentArea
---@param slotIndexArg Int32
---@param tooltipsManagerArg gameuiTooltipsManager
---@param showTransmogedIcon Bool
function InventoryGenericItemChooser:Bind(playerArg, inventoryDataManagerArg, equipmentAreaArg, slotIndexArg, tooltipsManagerArg, showTransmogedIcon) return end

---@param targetItem ItemID
---@return Bool
function InventoryGenericItemChooser:CanEquipVisuals(targetItem) return end

---@param controller InventoryItemDisplayController
function InventoryGenericItemChooser:ChangeSelectedItem(controller) return end

---@return UIMenuNotificationType
function InventoryGenericItemChooser:DetermineUIMenuNotificationType() return end

---@return Bool
function InventoryGenericItemChooser:ForceDisplayLabel() return end

---@return CName
function InventoryGenericItemChooser:GetDisplayToSpawn() return end

---@return gamedataEquipmentArea
function InventoryGenericItemChooser:GetEquipmentArea() return end

---@return CName
function InventoryGenericItemChooser:GetIntroAnimation() return end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetInventoryItemDisplayControllerFromTarget(evt) return end

---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetModifiedItem() return end

---@return gameInventoryItemData
function InventoryGenericItemChooser:GetModifiedItemData() return end

---@return ItemID
function InventoryGenericItemChooser:GetModifiedItemID() return end

---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetSelectedItem() return end

---@return TweakDBID
function InventoryGenericItemChooser:GetSelectedSlotID() return end

---@return CName
function InventoryGenericItemChooser:GetSlotDisplayToSpawn() return end

---@return Int32
function InventoryGenericItemChooser:GetSlotIndex() return end

---@return gameInventoryItemAttachments[]
function InventoryGenericItemChooser:GetSlots() return end

function InventoryGenericItemChooser:HideTooltips() return end

---@param itemData gameInventoryItemData
---@return Bool
function InventoryGenericItemChooser:IsAttachmentItem(itemData) return end

function InventoryGenericItemChooser:RebuildSlots() return end

---@param overrideClothingSet Bool
---@param clothingSetIndex Int32
---@param showTransmogedIcon Bool
function InventoryGenericItemChooser:RefreshItems(overrideClothingSet, clothingSetIndex, showTransmogedIcon) return end

---@param overrideClothingSet Bool
---@param clothingSetIndex Int32
---@param showTransmogedIcon Bool
function InventoryGenericItemChooser:RefreshMainItem(overrideClothingSet, clothingSetIndex, showTransmogedIcon) return end

function InventoryGenericItemChooser:RefreshSelectedItem() return end

---@return Bool
function InventoryGenericItemChooser:RequestClose() return end

---@param type UIMenuNotificationType
function InventoryGenericItemChooser:ShowNotification(type) return end

---@param controller InventoryItemDisplayController
function InventoryGenericItemChooser:UnequipItem(controller) return end

---@param controller InventoryItemDisplayController
function InventoryGenericItemChooser:UnequipItemMods(controller) return end

