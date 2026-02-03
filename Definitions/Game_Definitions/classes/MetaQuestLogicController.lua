---@meta
---@diagnostic disable

---@class MetaQuestLogicController : inkWidgetLogicController
---@field MetaQuestHint inkWidgetReference
---@field MetaQuestHintText inkTextWidgetReference
---@field MetaQuest1 inkWidgetReference
---@field MetaQuest2 inkWidgetReference
---@field MetaQuest3 inkWidgetReference
---@field MetaQuest1Value inkTextWidgetReference
---@field MetaQuest2Value inkTextWidgetReference
---@field MetaQuest3Value inkTextWidgetReference
---@field metaQuest1Description String
---@field metaQuest2Description String
---@field metaQuest3Description String
---@field animMeta1 inkanimProxy
---@field animMeta2 inkanimProxy
---@field animMeta3 inkanimProxy
---@field animTooltip inkanimProxy
MetaQuestLogicController = {}

---@return MetaQuestLogicController
function MetaQuestLogicController.new() return end

---@param props table
---@return MetaQuestLogicController
function MetaQuestLogicController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnHoverOut(evt) return end

---@return Bool
function MetaQuestLogicController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem1HoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem2HoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function MetaQuestLogicController:OnItem3HoverOver(evt) return end

function MetaQuestLogicController:InitMetaQuestControlls() return end

---@param status MetaQuestStatus
function MetaQuestLogicController:SetMetaQuests(status) return end

