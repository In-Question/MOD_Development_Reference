---@meta
---@diagnostic disable

---@class QuestListFilterButtonController : inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field counter inkTextWidgetReference
---@field filterType QuestListItemType
---@field hovered Bool
---@field active Bool
QuestListFilterButtonController = {}

---@return QuestListFilterButtonController
function QuestListFilterButtonController.new() return end

---@param props table
---@return QuestListFilterButtonController
function QuestListFilterButtonController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function QuestListFilterButtonController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function QuestListFilterButtonController:OnHoverOver(evt) return end

---@return Bool
function QuestListFilterButtonController:OnInitialize() return end

---@return QuestListItemType
function QuestListFilterButtonController:GetType() return end

---@return Bool
function QuestListFilterButtonController:IsVisible() return end

---@param active Bool
function QuestListFilterButtonController:SetActive(active) return end

---@param count Int32
function QuestListFilterButtonController:SetCounter(count) return end

---@param filterType QuestListItemType
function QuestListFilterButtonController:SetData(filterType) return end

function QuestListFilterButtonController:UpdateState() return end

