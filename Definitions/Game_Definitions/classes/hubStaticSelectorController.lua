---@meta
---@diagnostic disable

---@class hubStaticSelectorController : inkSelectorController
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field container inkWidgetReference
---@field line inkWidgetReference
---@field leftArrowController inkInputDisplayController
---@field rightArrowController inkInputDisplayController
---@field data MenuData[]
---@field widgetsControllers HubMenuLabelContentContainer[]
---@field currentIndex Int32
---@field currentParent Int32
---@field currentData MenuData[]
---@field lineTranslationAnimProxy inkanimProxy
---@field lineSizeAnimProxy inkanimProxy
---@field instantLineUpdateRequested Bool
---@field animationsRetryDiv Float
---@field debugText inkTextWidgetReference
hubStaticSelectorController = {}

---@return hubStaticSelectorController
function hubStaticSelectorController.new() return end

---@param props table
---@return hubStaticSelectorController
function hubStaticSelectorController.new(props) return end

---@return Bool
function hubStaticSelectorController:OnArrangeChildrenComplete() return end

---@return Bool
function hubStaticSelectorController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function hubStaticSelectorController:OnLineAnimationFinished(anim) return end

---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelClick(e) return end

---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelHover(e) return end

---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelHoverOut(e) return end

---@param e hubStaticSelectorPostArrangeEvent
---@return Bool
function hubStaticSelectorController:OnPostArrange(e) return end

---@param index Int32
---@param value String
---@return Bool
function hubStaticSelectorController:OnSelectionChanged(index, value) return end

---@return Bool
function hubStaticSelectorController:OnUninitialize() return end

---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
function hubStaticSelectorController:AnimateLineSize(targetWidget, targetWidth, time) return end

---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
function hubStaticSelectorController:AnimateLineTranslation(targetWidget, targetX, time) return end

---@param identifier Int32
---@return MenuData[]
function hubStaticSelectorController:GetMenusByParent(identifier) return end

---@param controller HubMenuLabelContentContainer
---@return Bool
function hubStaticSelectorController:IsCurrent(controller) return end

---@param data MenuData
function hubStaticSelectorController:ScrollTo(data) return end

---@param data MenuData[]
---@param startIdentifier Int32
function hubStaticSelectorController:SetupMenu(data, startIdentifier) return end

---@param data MenuData[]
---@param currentElement MenuData
function hubStaticSelectorController:SetupMenuValues(data, currentElement) return end

---@param data MenuData[]
function hubStaticSelectorController:SetupWidgets(data) return end

function hubStaticSelectorController:UpdateArrowsVisibility() return end

---@param index Int32
---@param instant Bool
function hubStaticSelectorController:UpdateHightlight(index, instant) return end

---@param currentIndex Int32
function hubStaticSelectorController:UpdateLabelsStates(currentIndex) return end

