---@meta
---@diagnostic disable

---@class hubRadialStaticSelectorController : inkSelectorController
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
hubRadialStaticSelectorController = {}

---@return hubRadialStaticSelectorController
function hubRadialStaticSelectorController.new() return end

---@param props table
---@return hubRadialStaticSelectorController
function hubRadialStaticSelectorController.new(props) return end

---@return Bool
function hubRadialStaticSelectorController:OnArrangeChildrenComplete() return end

---@return Bool
function hubRadialStaticSelectorController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function hubRadialStaticSelectorController:OnLineAnimationFinished(anim) return end

---@param e inkPointerEvent
---@return Bool
function hubRadialStaticSelectorController:OnMenuLabelClick(e) return end

---@param e hubStaticSelectorPostArrangeEvent
---@return Bool
function hubRadialStaticSelectorController:OnPostArrange(e) return end

---@param index Int32
---@param value String
---@return Bool
function hubRadialStaticSelectorController:OnSelectionChanged(index, value) return end

---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
function hubRadialStaticSelectorController:AnimateLineSize(targetWidget, targetWidth, time) return end

---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
function hubRadialStaticSelectorController:AnimateLineTranslation(targetWidget, targetX, time) return end

---@param identifier Int32
---@return MenuData[]
function hubRadialStaticSelectorController:GetMenusByParent(identifier) return end

---@param data MenuData
function hubRadialStaticSelectorController:ScrollTo(data) return end

---@param data MenuData[]
---@param startIdentifier Int32
function hubRadialStaticSelectorController:SetupMenu(data, startIdentifier) return end

---@param data MenuData[]
---@param currentElement MenuData
function hubRadialStaticSelectorController:SetupMenuValues(data, currentElement) return end

---@param data MenuData[]
function hubRadialStaticSelectorController:SetupWidgets(data) return end

function hubRadialStaticSelectorController:UpdateArrowsVisibility() return end

---@param index Int32
---@param instant Bool
function hubRadialStaticSelectorController:UpdateHightlight(index, instant) return end

---@param currentIndex Int32
function hubRadialStaticSelectorController:UpdateLabelsStates(currentIndex) return end

