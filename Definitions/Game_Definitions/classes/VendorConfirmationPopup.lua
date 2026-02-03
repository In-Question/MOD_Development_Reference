---@meta
---@diagnostic disable

---@class VendorConfirmationPopup : gameuiWidgetGameController
---@field itemNameText inkTextWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field itemDisplayRef inkWidgetReference
---@field rairtyBar inkWidgetReference
---@field eqippedItemContainer inkWidgetReference
---@field itemPriceContainer inkWidgetReference
---@field itemPriceText inkTextWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field closeData VendorConfirmationPopupCloseData
---@field buttonHintsController ButtonHints
---@field gameData gameItemData
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field data VendorConfirmationPopupData
---@field itemDisplayController InventoryItemDisplayController
---@field displayContextData ItemDisplayContextData
---@field libraryPath inkWidgetLibraryReference
VendorConfirmationPopup = {}

---@return VendorConfirmationPopup
function VendorConfirmationPopup.new() return end

---@param props table
---@return VendorConfirmationPopup
function VendorConfirmationPopup.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnCancelClick(evt) return end

---@param proxy inkanimProxy
---@return Bool
function VendorConfirmationPopup:OnCloseAnimationFinished(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnHandlePressInput(evt) return end

---@return Bool
function VendorConfirmationPopup:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function VendorConfirmationPopup:OnOkClick(evt) return end

---@return Bool
function VendorConfirmationPopup:OnUninitialize() return end

---@param actionName CName|string
---@param label String
function VendorConfirmationPopup:AddButtonHints(actionName, label) return end

---@param success Bool
function VendorConfirmationPopup:Close(success) return end

function VendorConfirmationPopup:SetButtonHints() return end

