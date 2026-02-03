---@meta
---@diagnostic disable

---@class InitializeUserScreenGameController : gameuiMenuGameController
---@field backgroundVideo inkVideoWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field requestHandler inkISystemRequestsHandler
InitializeUserScreenGameController = {}

---@return InitializeUserScreenGameController
function InitializeUserScreenGameController.new() return end

---@param props table
---@return InitializeUserScreenGameController
function InitializeUserScreenGameController.new(props) return end

---@param id CName|string
---@return Bool
function InitializeUserScreenGameController:OnAdditionalDataInvalidCallback_InitUser(id) return end

---@return Bool
function InitializeUserScreenGameController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function InitializeUserScreenGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function InitializeUserScreenGameController:OnUninitialize() return end

