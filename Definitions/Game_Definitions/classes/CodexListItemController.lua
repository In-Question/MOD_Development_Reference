---@meta
---@diagnostic disable

---@class CodexListItemController : inkListItemController
---@field doMarkNew Bool
---@field stateMapperRef inkWidgetReference
---@field stateMapper ListItemStateMapper
CodexListItemController = {}

---@return CodexListItemController
function CodexListItemController.new() return end

---@param props table
---@return CodexListItemController
function CodexListItemController.new(props) return end

---@param value IScriptable
---@return Bool
function CodexListItemController:OnDataChanged(value) return end

---@return Bool
function CodexListItemController:OnInitialize() return end

---@param target inkListItemController
---@return Bool
function CodexListItemController:OnToggledOn(target) return end

function CodexListItemController:RemoveNew() return end

