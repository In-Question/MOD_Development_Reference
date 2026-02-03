---@meta
---@diagnostic disable

---@class ListItemStateMapper : inkWidgetLogicController
---@field toggled Bool
---@field selected Bool
---@field new Bool
---@field widget inkWidget
ListItemStateMapper = {}

---@return ListItemStateMapper
function ListItemStateMapper.new() return end

---@param props table
---@return ListItemStateMapper
function ListItemStateMapper.new(props) return end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnDeselected(target) return end

---@return Bool
function ListItemStateMapper:OnInitialize() return end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnSelected(target) return end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnToggledOff(target) return end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnToggledOn(target) return end

---@param isNew Bool
function ListItemStateMapper:SetNew(isNew) return end

function ListItemStateMapper:UpdateState() return end

