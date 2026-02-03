---@meta
---@diagnostic disable

---@class inkVirtualCompoundItemController : inkButtonController
---@field ToggledOff inkVirtualCompoundItemControllerCallback
---@field ToggledOn inkVirtualCompoundItemControllerCallback
---@field Selected inkVirtualCompoundItemSelectControllerCallback
---@field Deselected inkVirtualCompoundItemControllerCallback
---@field Added inkVirtualCompoundItemControllerCallback
inkVirtualCompoundItemController = {}

---@return inkVirtualCompoundItemController
function inkVirtualCompoundItemController.new() return end

---@param props table
---@return inkVirtualCompoundItemController
function inkVirtualCompoundItemController.new(props) return end

---@return Variant
function inkVirtualCompoundItemController:GetData() return end

---@return Uint32
function inkVirtualCompoundItemController:GetIndex() return end

---@return Bool
function inkVirtualCompoundItemController:IsSelected() return end

---@return Bool
function inkVirtualCompoundItemController:IsToggled() return end

---@return Bool
function inkVirtualCompoundItemController:OnSetCursorOver() return end

