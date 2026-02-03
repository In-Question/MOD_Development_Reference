---@meta
---@diagnostic disable

---@class ItemLabelController : inkWidgetLogicController
---@field label inkTextWidgetReference
---@field moneyIcon inkImageWidgetReference
---@field type ItemLabelType
ItemLabelController = {}

---@return ItemLabelController
function ItemLabelController.new() return end

---@param props table
---@return ItemLabelController
function ItemLabelController.new(props) return end

---@param type ItemLabelType
---@return String
function ItemLabelController.GetLabelKey(type) return end

---@param type ItemLabelType
---@return CName
function ItemLabelController.GetState(type) return end

---@return ItemLabelType
function ItemLabelController:GetType() return end

---@param type ItemLabelType
---@param params String
function ItemLabelController:Setup(type, params) return end

