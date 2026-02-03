---@meta
---@diagnostic disable

---@class inkSelectorController : inkWidgetLogicController
---@field index Int32
---@field values String[]
---@field cycledNavigation Bool
---@field SelectionChanged inkSelectionChangeCallback
---@field labelPath CName
---@field valuePath CName
---@field leftArrowPath CName
---@field rightArrowPath CName
---@field label inkTextWidget
---@field value inkTextWidget
---@field leftArrow inkWidget
---@field rightArrow inkWidget
---@field rightArrowButton inkButtonController
---@field leftArrowButton inkButtonController
inkSelectorController = {}

---@return inkSelectorController
function inkSelectorController.new() return end

---@param props table
---@return inkSelectorController
function inkSelectorController.new(props) return end

---@param value String
function inkSelectorController:AddValue(value) return end

---@param values String[]
function inkSelectorController:AddValues(values) return end

function inkSelectorController:Clear() return end

---@return Int32
function inkSelectorController:GetCurrIndex() return end

---@return String[]
function inkSelectorController:GetValues() return end

---@return Int32
function inkSelectorController:GetValuesCount() return end

---@return Bool
function inkSelectorController:IsCyclical() return end

---@return Int32
function inkSelectorController:Next() return end

function inkSelectorController:Prior() return end

---@param index Int32
function inkSelectorController:SetCurrIndex(index) return end

---@param index Int32
---@param changeDirection inkSelectorChangeDirection
function inkSelectorController:SetCurrIndexWithDirection(index, changeDirection) return end

---@return Bool
function inkSelectorController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function inkSelectorController:OnLeft(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSelectorController:OnRight(e) return end

---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function inkSelectorController:OnUpdateValue(value, index, changeDirection) return end

---@param label String
function inkSelectorController:SetLabel(label) return end

