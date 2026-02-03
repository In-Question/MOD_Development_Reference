---@meta
---@diagnostic disable

---@class activityLogGameController : gameuiHUDGameController
---@field readIndex Int32
---@field writeIndex Int32
---@field maxSize Int32
---@field entries String[]
---@field panel inkVerticalPanelWidgetReference
---@field onNewEntries redCallbackObject
---@field onHide redCallbackObject
activityLogGameController = {}

---@return activityLogGameController
function activityLogGameController.new() return end

---@param props table
---@return activityLogGameController
function activityLogGameController.new(props) return end

---@param widget inkWidget
---@return Bool
function activityLogGameController:OnDisappeared(widget) return end

---@param val Bool
---@return Bool
function activityLogGameController:OnHide(val) return end

---@return Bool
function activityLogGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function activityLogGameController:OnNewEntries(value) return end

---@param widget inkWidget
---@return Bool
function activityLogGameController:OnTypingFinished(widget) return end

---@return Bool
function activityLogGameController:OnUninitialize() return end

---@param value String
function activityLogGameController:AddNewEntry(value) return end

