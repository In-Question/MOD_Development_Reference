---@meta
---@diagnostic disable

---@class inkDefaultLoadingScreenLogicController : inkILoadingLogicController
---@field progressBarRoot inkWidgetReference
---@field progressBarController LoadingScreenProgressBarController
inkDefaultLoadingScreenLogicController = {}

---@return inkDefaultLoadingScreenLogicController
function inkDefaultLoadingScreenLogicController.new() return end

---@param props table
---@return inkDefaultLoadingScreenLogicController
function inkDefaultLoadingScreenLogicController.new(props) return end

---@return Bool
function inkDefaultLoadingScreenLogicController:OnInitialize() return end

---@param progress Float
function inkDefaultLoadingScreenLogicController:SetLoadProgress(progress) return end

---@param visible Bool
function inkDefaultLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) return end

---@param visible Bool
function inkDefaultLoadingScreenLogicController:SetSpinnerVisiblility(visible) return end

