---@meta
---@diagnostic disable

---@class CurrencyNotification : GenericNotificationController
---@field CurrencyUpdateAnimation CName
---@field CurrencyDiff inkTextWidgetReference
---@field CurrencyTotal inkTextWidgetReference
---@field total_animator inkTextValueProgressAnimationController
---@field currencyData gameuiCurrencyUpdateNotificationViewData
---@field animProxy inkanimProxy
---@field animState CurrencyNotificationAnimState
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
CurrencyNotification = {}

---@return CurrencyNotification
function CurrencyNotification.new() return end

---@param props table
---@return CurrencyNotification
function CurrencyNotification.new(props) return end

---@return Bool
function CurrencyNotification:OnDataUpdate() return end

---@return Bool
function CurrencyNotification:OnInitialize() return end

---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnIntoOver(e) return end

---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnMainAnimationOver(e) return end

---@param value Bool
---@return Bool
function CurrencyNotification:OnMenuUpdate(value) return end

---@param e inkanimProxy
---@return Bool
function CurrencyNotification:OnOutroOver(e) return end

---@return Bool
function CurrencyNotification:OnUninitialize() return end

function CurrencyNotification:PlayActiveAnim() return end

---@param notificationData gameuiGenericNotificationViewData
function CurrencyNotification:SetNotificationData(notificationData) return end

function CurrencyNotification:UpdateData() return end

