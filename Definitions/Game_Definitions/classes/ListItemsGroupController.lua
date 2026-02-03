---@meta
---@diagnostic disable

---@class ListItemsGroupController : CodexListItemController
---@field menuList inkCompoundWidgetReference
---@field foldArrowRef inkWidgetReference
---@field foldoutButton inkWidgetReference
---@field foldoutIndipendently Bool
---@field menuListController inkListController
---@field foldoutButtonController inkButtonController
---@field lastClickedData IScriptable
---@field data IScriptable[]
---@field isOpen Bool
ListItemsGroupController = {}

---@return ListItemsGroupController
function ListItemsGroupController.new() return end

---@param props table
---@return ListItemsGroupController
function ListItemsGroupController.new(props) return end

---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnAddedToList(target) return end

---@param index Int32
---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnContentClicked(index, target) return end

---@param e inkPointerEvent
---@return Bool
function ListItemsGroupController:OnFoldoutButtonClicked(e) return end

---@return Bool
function ListItemsGroupController:OnInitialize() return end

---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnToggledOff(target) return end

---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnToggledOn(target) return end

function ListItemsGroupController:CloseGroup() return end

---@return IScriptable
function ListItemsGroupController:GetLastClicked() return end

function ListItemsGroupController:OpenGroup() return end

---@param data IScriptable
function ListItemsGroupController:ProcessToggledOn(data) return end

---@param entry IScriptable
function ListItemsGroupController:Select(entry) return end

function ListItemsGroupController:SelectDefault() return end

---@param data IScriptable[]
function ListItemsGroupController:SetData(data) return end

