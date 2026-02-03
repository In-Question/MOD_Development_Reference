---@meta
---@diagnostic disable

---@class LoadingScreenProgressBarController : inkWidgetLogicController
---@field progressBarRoot inkWidgetReference
---@field progressBarFill inkWidgetReference
---@field progressSpinerRoot inkWidgetReference
---@field rotationAnimationProxy inkanimProxy
---@field rotationAnimation inkanimDefinition
---@field rotationInterpolator inkanimRotationInterpolator
LoadingScreenProgressBarController = {}

---@return LoadingScreenProgressBarController
function LoadingScreenProgressBarController.new() return end

---@param props table
---@return LoadingScreenProgressBarController
function LoadingScreenProgressBarController.new(props) return end

---@return Bool
function LoadingScreenProgressBarController:OnInitialize() return end

---@param progress Float
function LoadingScreenProgressBarController:SetProgress(progress) return end

---@param visible Bool
function LoadingScreenProgressBarController:SetProgressBarVisiblity(visible) return end

---@param visible Bool
function LoadingScreenProgressBarController:SetSpinnerVisibility(visible) return end

