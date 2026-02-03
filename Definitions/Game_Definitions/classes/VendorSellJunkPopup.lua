---@meta
---@diagnostic disable

---@class VendorSellJunkPopup : gameuiWidgetGameController
---@field itemNameText inkTextWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field itemDisplayRef inkWidgetReference
---@field rairtyBar inkWidgetReference
---@field eqippedItemContainer inkWidgetReference
---@field itemPriceContainer inkWidgetReference
---@field itemPriceText inkTextWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field sellItemsFullQuantity inkTextWidgetReference
---@field sellItemsLimitedQuantity inkTextWidgetReference
---@field buttonHintsController ButtonHints
---@field gameData gameItemData
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field closeAnimProxy inkanimProxy
---@field data VendorSellJunkPopupData
---@field libraryPath inkWidgetLibraryReference
---@field closeData VendorSellJunkPopupCloseData
VendorSellJunkPopup = {}

---@return VendorSellJunkPopup
function VendorSellJunkPopup.new() return end

---@param props table
---@return VendorSellJunkPopup
function VendorSellJunkPopup.new(props) return end

---@param controller inkButtonController
---@return Bool
function VendorSellJunkPopup:OnCancelClick(controller) return end

---@param proxy inkanimProxy
---@return Bool
function VendorSellJunkPopup:OnCloseAnimationFinished(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function VendorSellJunkPopup:OnHandlePressInput(evt) return end

---@return Bool
function VendorSellJunkPopup:OnInitialize() return end

---@param controller inkButtonController
---@return Bool
function VendorSellJunkPopup:OnOkClick(controller) return end

---@return Bool
function VendorSellJunkPopup:OnUninitialize() return end

---@param actionName CName|string
---@param label String
function VendorSellJunkPopup:AddButtonHints(actionName, label) return end

---@param success Bool
function VendorSellJunkPopup:Close(success) return end

function VendorSellJunkPopup:SetButtonHints() return end

