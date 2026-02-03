---@meta
---@diagnostic disable

---@class inkFastTravelLoadingScreenLogicController : inkILoadingLogicController
---@field mainBackgroundImage inkImageWidgetReference
---@field supportBackgroundImage inkImageWidgetReference
---@field introAnimationName CName
---@field loopAnimationName CName
---@field tooltipAnimName CName
---@field breathInAnimName CName
---@field breathOutAnimName CName
---@field tooltipsWidget inkRichTextBoxWidgetReference
---@field progressBarRoot inkWidgetReference
---@field progressBarController LoadingScreenProgressBarController
inkFastTravelLoadingScreenLogicController = {}

---@return inkFastTravelLoadingScreenLogicController
function inkFastTravelLoadingScreenLogicController.new() return end

---@param props table
---@return inkFastTravelLoadingScreenLogicController
function inkFastTravelLoadingScreenLogicController.new(props) return end

---@return Bool
function inkFastTravelLoadingScreenLogicController:OnInitialize() return end

---@param progress Float
function inkFastTravelLoadingScreenLogicController:SetLoadProgress(progress) return end

---@param visible Bool
function inkFastTravelLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) return end

---@param visible Bool
function inkFastTravelLoadingScreenLogicController:SetSpinnerVisiblility(visible) return end

