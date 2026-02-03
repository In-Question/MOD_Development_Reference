---@meta
---@diagnostic disable

---@class inkInitialLoadingScreenLogicController : inkILoadingLogicController
---@field skipButtonPanel inkWidgetReference
---@field loadingPartsContainer inkCompoundWidgetReference
---@field afterSkipAnimation CName
---@field loadingFinishedAudioStopEvent CName
---@field progressBarRoot inkWidgetReference
---@field progressBarController LoadingScreenProgressBarController
inkInitialLoadingScreenLogicController = {}

---@return inkInitialLoadingScreenLogicController
function inkInitialLoadingScreenLogicController.new() return end

---@param props table
---@return inkInitialLoadingScreenLogicController
function inkInitialLoadingScreenLogicController.new(props) return end

function inkInitialLoadingScreenLogicController:OnAnimReadyForLoadingSkip() return end

---@return Bool
function inkInitialLoadingScreenLogicController:OnAnimReadyForLoadingSkipEvent() return end

---@return Bool
function inkInitialLoadingScreenLogicController:OnInitialize() return end

---@param progress Float
function inkInitialLoadingScreenLogicController:SetLoadProgress(progress) return end

---@param visible Bool
function inkInitialLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) return end

---@param visible Bool
function inkInitialLoadingScreenLogicController:SetSpinnerVisiblility(visible) return end

