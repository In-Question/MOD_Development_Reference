---@meta
---@diagnostic disable

---@class hubSelectorController : inkSelectorController
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field menuLabelHolder inkHorizontalPanelWidgetReference
---@field selectedMenuLabel HubMenuLabelController
---@field previouslySelectedMenuLabel HubMenuLabelController
---@field hubElementsData MenuData[]
---@field previousIndex Int32
hubSelectorController = {}

---@return hubSelectorController
function hubSelectorController.new() return end

---@param props table
---@return hubSelectorController
function hubSelectorController.new(props) return end

---@return Bool
function hubSelectorController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnLeft(e) return end

---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnMenuLabelClick(e) return end

---@param e inkPointerEvent
---@return Bool
function hubSelectorController:OnRight(e) return end

---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function hubSelectorController:OnUpdateValue(value, index, changeDirection) return end

---@param data MenuData
function hubSelectorController:AddMenuTab(data) return end

---@param index Int32
---@param range Int32
---@return Int32
function hubSelectorController:CycleInRange(index, range) return end

---@param controller HubMenuLabelController
---@return Int32
function hubSelectorController:DetermineIndex(controller) return end

---@param label String
---@return HubMenuLabelController
function hubSelectorController:FindLabel(label) return end

---@param index Int32
---@return MenuData[]
function hubSelectorController:GetNearestWidgetsData(index) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
function hubSelectorController:RegisterToMenuTabCallback(eventName, object, functionName) return end

function hubSelectorController:RemoveOldTabs() return end

