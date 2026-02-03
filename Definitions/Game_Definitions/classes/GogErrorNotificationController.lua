---@meta
---@diagnostic disable

---@class GogErrorNotificationController : inkWidgetLogicController
---@field errorMessageWidget inkWidgetReference
GogErrorNotificationController = {}

---@return GogErrorNotificationController
function GogErrorNotificationController.new() return end

---@param props table
---@return GogErrorNotificationController
function GogErrorNotificationController.new(props) return end

---@param error gameOnlineSystemErrors
function GogErrorNotificationController:ShowErrorMessage(error) return end

