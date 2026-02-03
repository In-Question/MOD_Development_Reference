---@meta
---@diagnostic disable

---@class inkVirtualCompoundController : inkDiscreteNavigationController
---@field ItemSelected inkVirtualCompoundControllerCallback
---@field ItemActivated inkVirtualCompoundControllerCallback
---@field AllElementsSpawned inkEmptyCallback
inkVirtualCompoundController = {}

---@return Uint32
function inkVirtualCompoundController:GetSelectedIndex() return end

---@return inkVirtualCompoundItemController
function inkVirtualCompoundController:GetSelectedItem() return end

---@return Uint32
function inkVirtualCompoundController:GetToggledIndex() return end

---@return inkVirtualCompoundItemController
function inkVirtualCompoundController:GetToggledItem() return end

---@param index Uint32
function inkVirtualCompoundController:ScrollToIndex(index) return end

---@param index Uint32
function inkVirtualCompoundController:SelectItem(index) return end

---@param classifier inkVirtualItemTemplateClassifierWrapper
function inkVirtualCompoundController:SetClassifier(classifier) return end

---@param source inkAbstractDataSourceWrapper
function inkVirtualCompoundController:SetSource(source) return end

---@param index Uint32
function inkVirtualCompoundController:ToggleItem(index) return end

