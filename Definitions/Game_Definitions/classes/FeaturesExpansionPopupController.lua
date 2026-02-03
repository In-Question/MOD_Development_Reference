---@meta
---@diagnostic disable

---@class FeaturesExpansionPopupController : inkWidgetLogicController
---@field hoverAnimationName CName
---@field hoverArrow inkImageWidgetReference
---@field buyButtonRef inkWidgetReference
---@field buyButtonText inkTextWidgetReference
---@field buyButtonInputIcon inkWidgetReference
---@field buyButtonSpinner inkWidgetReference
---@field locKey_Buy CName
---@field locKey_PreOrder CName
---@field slectorContainerRef inkWidgetReference
---@field slectorArrowLeftRef inkWidgetReference
---@field slectorArrowRightRef inkWidgetReference
---@field videoCarouselRef inkWidgetReference
---@field videoContainerRef inkWidgetReference
---@field videoCarouselData VideoCarouselData[]
---@field videoCarouselController VideoCarouselController
---@field buyButtonController inkButtonController
---@field hoverAnimation inkanimProxy
---@field hoverAnimationOptions inkanimPlaybackOptions
---@field isEp1Released Bool
FeaturesExpansionPopupController = {}

---@return FeaturesExpansionPopupController
function FeaturesExpansionPopupController.new() return end

---@param props table
---@return FeaturesExpansionPopupController
function FeaturesExpansionPopupController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverOutSelector(e) return end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverOutVideo(e) return end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverSelector(e) return end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverVideo(e) return end

---@return Bool
function FeaturesExpansionPopupController:OnInitialize() return end

---@return Bool
function FeaturesExpansionPopupController:OnUninitialize() return end

---@return inkWidgetReference
function FeaturesExpansionPopupController:GetButtonRef() return end

function FeaturesExpansionPopupController:PlaySpinAnimation() return end

---@param isEp1Released Bool
function FeaturesExpansionPopupController:SetIsEp1Released(isEp1Released) return end

---@param state ExpansionStatus
function FeaturesExpansionPopupController:SetState(state) return end

