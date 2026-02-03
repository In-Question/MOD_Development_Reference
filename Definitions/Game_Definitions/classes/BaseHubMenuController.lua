---@meta
---@diagnostic disable

---@class BaseHubMenuController : gameuiWidgetGameController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuData IScriptable
BaseHubMenuController = {}

---@return BaseHubMenuController
function BaseHubMenuController.new() return end

---@param props table
---@return BaseHubMenuController
function BaseHubMenuController.new(props) return end

---@param userData IScriptable
---@return Bool
function BaseHubMenuController:OnBack(userData) return end

---@return Bool
function BaseHubMenuController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function BaseHubMenuController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function BaseHubMenuController:OnUninitialize() return end

