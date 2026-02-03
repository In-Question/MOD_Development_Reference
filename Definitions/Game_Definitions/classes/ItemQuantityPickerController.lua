---@meta
---@diagnostic disable

---@class ItemQuantityPickerController : gameuiWidgetGameController
---@field quantityTextMin inkTextWidgetReference
---@field quantityTextMax inkTextWidgetReference
---@field quantityTextChoosen inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field priceWrapper inkWidgetReference
---@field weightText inkTextWidgetReference
---@field itemNameText inkTextWidgetReference
---@field itemQuantityText inkTextWidgetReference
---@field rairtyBar inkWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field slider inkWidgetReference
---@field buttonOk inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field buttonOkText inkTextWidgetReference
---@field buttonLess inkWidgetReference
---@field buttonMore inkWidgetReference
---@field libraryPath inkWidgetLibraryReference
---@field maxValue Int32
---@field gameData gameInventoryItemData
---@field inventoryItem UIInventoryItem
---@field actionType QuantityPickerActionType
---@field sliderController inkSliderController
---@field choosenQuantity Int32
---@field itemPrice Int32
---@field itemWeight Float
---@field isBuyback Bool
---@field sendQuantityChangedEvent Bool
---@field data QuantityPickerPopupData
---@field isNegativeHovered Bool
---@field quantityChangedEvent PickerChoosenQuantityChangedEvent
---@field closeData QuantityPickerPopupCloseData
ItemQuantityPickerController = {}

---@return ItemQuantityPickerController
function ItemQuantityPickerController.new() return end

---@param props table
---@return ItemQuantityPickerController
function ItemQuantityPickerController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnAxisInput(evt) return end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnCancelClick(controller) return end

---@param proxy inkanimProxy
---@return Bool
function ItemQuantityPickerController:OnCloseAnimationFinished(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnHandlePressInput(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnHandleRepeatInput(evt) return end

---@return Bool
function ItemQuantityPickerController:OnInitialize() return end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnLessClick(controller) return end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnMoreClick(controller) return end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnNegativeHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ItemQuantityPickerController:OnNegativeHoverOver(evt) return end

---@param controller inkButtonController
---@return Bool
function ItemQuantityPickerController:OnOkClick(controller) return end

---@param controller inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function ItemQuantityPickerController:OnSliderValueChanged(controller, progress, value) return end

---@return Bool
function ItemQuantityPickerController:OnUninitialize() return end

---@param actionName CName|string
---@param label String
function ItemQuantityPickerController:AddButtonHints(actionName, label) return end

---@param success Bool
function ItemQuantityPickerController:Close(success) return end

function ItemQuantityPickerController:SetButtonHints() return end

function ItemQuantityPickerController:SetData() return end

function ItemQuantityPickerController:UpdatePriceText() return end

function ItemQuantityPickerController:UpdateProgress() return end

function ItemQuantityPickerController:UpdateWeight() return end

