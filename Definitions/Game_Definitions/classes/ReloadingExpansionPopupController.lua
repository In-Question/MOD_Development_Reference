---@meta
---@diagnostic disable

---@class ReloadingExpansionPopupController : inkWidgetLogicController
---@field progressBarRef inkWidgetReference
---@field titleTextRef inkTextWidgetReference
---@field descriptionTextRef inkTextWidgetReference
---@field warningTextRef inkTextWidgetReference
---@field progressBarController LoadingScreenProgressBarController
---@field animProxy inkanimProxy
ReloadingExpansionPopupController = {}

---@return ReloadingExpansionPopupController
function ReloadingExpansionPopupController.new() return end

---@param props table
---@return ReloadingExpansionPopupController
function ReloadingExpansionPopupController.new(props) return end

---@return Bool
function ReloadingExpansionPopupController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function ReloadingExpansionPopupController:OnReloadingAnimationFinished(proxy) return end

function ReloadingExpansionPopupController:SetPlatformSpecificText() return end

---@param progress Float
function ReloadingExpansionPopupController:UpdateProgress(progress) return end

