---@meta
---@diagnostic disable

---@class PhoneDialerSelectionController : inkSelectorController
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field container inkCompoundWidgetReference
---@field line inkWidgetReference
---@field leftArrowController inkInputDisplayController
---@field rightArrowController inkInputDisplayController
---@field widgetsControllers HubMenuLabelContentContainer[]
---@field lineTranslationAnimProxy inkanimProxy
---@field lineSizeAnimProxy inkanimProxy
---@field animationsRetryDiv Float
---@field highlightInitialized Bool
---@field currentIndex Int32
PhoneDialerSelectionController = {}

---@return PhoneDialerSelectionController
function PhoneDialerSelectionController.new() return end

---@param props table
---@return PhoneDialerSelectionController
function PhoneDialerSelectionController.new(props) return end

---@return Bool
function PhoneDialerSelectionController:OnArrangeChildrenComplete() return end

---@param evt DelayedHighlightUpdateEvent
---@return Bool
function PhoneDialerSelectionController:OnDelayedHighlightUpdate(evt) return end

---@return Bool
function PhoneDialerSelectionController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function PhoneDialerSelectionController:OnLineAnimationFinished(anim) return end

---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
function PhoneDialerSelectionController:AnimateLineSize(targetWidget, targetWidth, time) return end

---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
function PhoneDialerSelectionController:AnimateLineTranslation(targetWidget, targetX, time) return end

---@param index Int32
function PhoneDialerSelectionController:HideTab(index) return end

---@param index Int32
---@param instant Bool
function PhoneDialerSelectionController:ScrollTo(index, instant) return end

function PhoneDialerSelectionController:SetupWidgets() return end

function PhoneDialerSelectionController:UpdateArrowsVisibility() return end

---@param index Int32
---@param instant Bool
function PhoneDialerSelectionController:UpdateHightlight(index, instant) return end

---@param currentIndex Int32
function PhoneDialerSelectionController:UpdateLabelsStates(currentIndex) return end

