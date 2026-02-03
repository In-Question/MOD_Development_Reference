---@meta
---@diagnostic disable

---@class EngagementScreenGameController : gameuiMenuGameController
---@field backgroundVideo inkVideoWidgetReference
---@field proceedConfirmation inkCompoundWidgetReference
---@field progressBar inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field requestHandler inkISystemRequestsHandler
---@field progressBarController LoadingScreenProgressBarController
EngagementScreenGameController = {}

---@return EngagementScreenGameController
function EngagementScreenGameController.new() return end

---@param props table
---@return EngagementScreenGameController
function EngagementScreenGameController.new(props) return end

---@param progress Float
---@return Bool
function EngagementScreenGameController:OnAdditionalContentDataReloadProgress(progress) return end

---@param id CName|string
---@return Bool
function EngagementScreenGameController:OnAdditionalDataInvalidCallback_Engagement(id) return end

---@return Bool
function EngagementScreenGameController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function EngagementScreenGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function EngagementScreenGameController:OnUninitialize() return end

