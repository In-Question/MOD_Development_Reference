---@meta
---@diagnostic disable

---@class BackpackEquipSlotChooserPopup : gameuiWidgetGameController
---@field titleText inkTextWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field rairtyBar inkWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field weaponSlotsContainer inkCompoundWidgetReference
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field gameData gameItemData
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field data BackpackEquipSlotChooserData
---@field selectedSlotIndex Int32
---@field tooltipsManager gameuiTooltipsManager
---@field comparisonResolver InventoryItemPreferredComparisonResolver
---@field libraryPath inkWidgetLibraryReference
---@field closeData BackpackEquipSlotChooserCloseData
BackpackEquipSlotChooserPopup = {}

---@return BackpackEquipSlotChooserPopup
function BackpackEquipSlotChooserPopup.new() return end

---@param props table
---@return BackpackEquipSlotChooserPopup
function BackpackEquipSlotChooserPopup.new(props) return end

---@param controller inkButtonController
---@return Bool
function BackpackEquipSlotChooserPopup:OnCancelClick(controller) return end

---@param proxy inkanimProxy
---@return Bool
function BackpackEquipSlotChooserPopup:OnCloseAnimationFinished(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnHandlePressInput(evt) return end

---@return Bool
function BackpackEquipSlotChooserPopup:OnInitialize() return end

---@param controller inkButtonController
---@return Bool
function BackpackEquipSlotChooserPopup:OnOkClick(controller) return end

---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotClick(e) return end

---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function BackpackEquipSlotChooserPopup:OnSlotHoverOver(e) return end

---@return Bool
function BackpackEquipSlotChooserPopup:OnUninitialize() return end

---@param actionName CName|string
---@param label String
function BackpackEquipSlotChooserPopup:AddButtonHints(actionName, label) return end

---@param success Bool
function BackpackEquipSlotChooserPopup:Close(success) return end

function BackpackEquipSlotChooserPopup:SetButtonHints() return end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
function BackpackEquipSlotChooserPopup:SpawnWeaponSlots(inventoryScriptableSystem) return end

