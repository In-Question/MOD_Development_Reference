---@meta
---@diagnostic disable

---@class inkListItemController : inkButtonController
---@field ToggledOff inkListItemControllerCallback
---@field ToggledOn inkListItemControllerCallback
---@field Selected inkListItemControllerCallback
---@field Deselected inkListItemControllerCallback
---@field AddedToList inkListItemControllerCallback
---@field labelPathRef inkTextWidgetReference
inkListItemController = {}

---@return inkListItemController
function inkListItemController.new() return end

---@param props table
---@return inkListItemController
function inkListItemController.new(props) return end

---@return IScriptable
function inkListItemController:GetData() return end

---@return Int32
function inkListItemController:GetIndex() return end

---@return Bool
function inkListItemController:IsSelected() return end

---@return Bool
function inkListItemController:IsToggled() return end

---@param value IScriptable
---@return Bool
function inkListItemController:OnDataChanged(value) return end

---@return Bool
function inkListItemController:OnInitialize() return end

---@return Bool
function inkListItemController:OnSetCursorOver() return end

