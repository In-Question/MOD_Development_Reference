---@meta
---@diagnostic disable

---@class inkComboBoxController : inkWidgetLogicController
---@field comboBoxObjectRef inkWidgetReference
---@field ComboBoxVisibleChanged inkComboBoxVisibleChangedCallback
inkComboBoxController = {}

---@return inkComboBoxController
function inkComboBoxController.new() return end

---@param props table
---@return inkComboBoxController
function inkComboBoxController.new(props) return end

---@return inkWidget
function inkComboBoxController:GetComboBox() return end

---@return inkWidget
function inkComboBoxController:GetComboBoxContentWidget() return end

---@return inkWidget
function inkComboBoxController:GetPlaceholderWidget() return end

function inkComboBoxController:HideComboBox() return end

---@param targetWidget inkWidget
function inkComboBoxController:ShowComboBox(targetWidget) return end

---@return Bool
function inkComboBoxController:IsComboBoxVisible() return end

