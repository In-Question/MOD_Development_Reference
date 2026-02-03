---@meta
---@diagnostic disable

---@class ItemLabelContainerController : inkWidgetLogicController
---@field items ItemLabelController[]
ItemLabelContainerController = {}

---@return ItemLabelContainerController
function ItemLabelContainerController.new() return end

---@param props table
---@return ItemLabelContainerController
function ItemLabelContainerController.new(props) return end

---@param type ItemLabelType
---@param params String
function ItemLabelContainerController:Add(type, params) return end

function ItemLabelContainerController:Clear() return end

---@param type ItemLabelType
---@return Bool
function ItemLabelContainerController:Has(type) return end

---@param type ItemLabelType
function ItemLabelContainerController:Remove(type) return end

function ItemLabelContainerController:Reorder() return end

