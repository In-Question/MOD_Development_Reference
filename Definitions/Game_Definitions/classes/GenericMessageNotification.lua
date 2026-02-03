---@meta
---@diagnostic disable

---@class GenericMessageNotification : gameuiWidgetGameController
---@field title inkTextWidgetReference
---@field message inkTextWidgetReference
---@field buttonConfirm inkWidgetReference
---@field buttonCancel inkWidgetReference
---@field buttonOk inkWidgetReference
---@field buttonYes inkWidgetReference
---@field buttonNo inkWidgetReference
---@field root inkWidgetReference
---@field background inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field buttonHintsController ButtonHints
---@field data GenericMessageNotificationData
---@field isNegativeHovered Bool
---@field isPositiveHovered Bool
---@field libraryPath inkWidgetLibraryReference
---@field closeData GenericMessageNotificationCloseData
GenericMessageNotification = {}

---@return GenericMessageNotification
function GenericMessageNotification.new() return end

---@param props table
---@return GenericMessageNotification
function GenericMessageNotification.new(props) return end

---@return GenericMessageNotificationData
function GenericMessageNotification.GetBaseData() return end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, title, message, type) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, message, type) return end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message, type) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param title String
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, title, message) return end

---@param controller worlduiIWidgetGameController
---@param identifier Int32
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, identifier, message) return end

---@param controller worlduiIWidgetGameController
---@param message String
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, message) return end

---@param controller worlduiIWidgetGameController
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, message, type) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnCancelClick(evt) return end

---@param proxy inkanimProxy
---@return Bool
function GenericMessageNotification:OnCloseAnimationFinished(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnConfirmClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnHandlePressInput(evt) return end

---@return Bool
function GenericMessageNotification:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNegativeHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNegativeHoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnNoClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnOkClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnPositiveHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnPositiveHoverOver(evt) return end

---@return Bool
function GenericMessageNotification:OnUninitialize() return end

---@param evt inkPointerEvent
---@return Bool
function GenericMessageNotification:OnYesClick(evt) return end

---@param actionName CName|string
---@param label String
function GenericMessageNotification:AddButtonHints(actionName, label) return end

---@param result GenericMessageNotificationResult
function GenericMessageNotification:Close(result) return end

