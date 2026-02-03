---@meta
---@diagnostic disable

---@class SimpleQuestListItemController : inkVirtualCompoundItemController
---@field title inkTextWidgetReference
---@field description inkTextWidgetReference
---@field typeIcon inkImageWidgetReference
---@field difficultIcon inkImageWidgetReference
---@field fixerIcon inkImageWidgetReference
---@field ep1Icon inkImageWidgetReference
---@field toggleAnimatedIndicator inkWidgetReference
---@field hoverIndicator inkWidgetReference
---@field questItemFrame inkWidgetReference
---@field questItemBg inkWidgetReference
---@field questItemBgButton inkWidgetReference
---@field distanceContainer inkWidgetReference
---@field defaultDistance inkTextWidgetReference
---@field trackedDistance inkTextWidgetReference
---@field isNewMarker inkWidgetReference
---@field toggleMarkAnimation CName
---@field trackMarkAnimation CName
---@field distanceAnim_toDefault CName
---@field distanceAnim_toHover CName
---@field distanceAnim_toTracked CName
---@field distanceAnim_toHover_delay Float
---@field pinIcon_toHover CName
---@field pinIcon_toDefault CName
---@field toggleOnAnimProxy inkanimProxy
---@field toggleOffAnimProxy inkanimProxy
---@field pinIconAnimProxy inkanimProxy
---@field distanceMarkerAnimProxy inkanimProxy
---@field data QuestListItemData
---@field openedQuest gameJournalQuest
---@field hovered Bool
---@field toggled Bool
---@field tracked Bool
---@field rootWidget inkWidget
SimpleQuestListItemController = {}

---@return SimpleQuestListItemController
function SimpleQuestListItemController.new() return end

---@param props table
---@return SimpleQuestListItemController
function SimpleQuestListItemController.new(props) return end

---@param value Variant
---@return Bool
function SimpleQuestListItemController:OnDataChanged(value) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnDeselected(itemController) return end

---@param proxy inkanimProxy
---@return Bool
function SimpleQuestListItemController:OnHideToggledIconAnimFinished(proxy) return end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnHoverOver(e) return end

---@return Bool
function SimpleQuestListItemController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnPress(e) return end

---@param e QuestlListItemSelected
---@return Bool
function SimpleQuestListItemController:OnQuestlListItemSelected(e) return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function SimpleQuestListItemController:OnSelected(itemController, discreteNav) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnToggledOff(itemController) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleQuestListItemController:OnToggledOn(itemController) return end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnHoverOver(e) return end

---@param e inkPointerEvent
---@return Bool
function SimpleQuestListItemController:OnTrackBtnRelease(e) return end

---@return Bool
function SimpleQuestListItemController:OnUnnitialize() return end

---@param e UpdateOpenedQuestEvent
---@return Bool
function SimpleQuestListItemController:OnUpdateOpenedQuestEvent(e) return end

---@param e UpdateTrackedObjectiveEvent
---@return Bool
function SimpleQuestListItemController:OnUpdateTrackedObjectiveEvent(e) return end

---@param targetAnimation CName|string
---@param instant Bool
---@param playReversed Bool
function SimpleQuestListItemController:PlayDistanceMarkerAnimation(targetAnimation, instant, playReversed) return end

---@param show Bool
---@param instant Bool
function SimpleQuestListItemController:PlayToggleIconAnimation(show, instant) return end

function SimpleQuestListItemController:UpdateDistancesText() return end

function SimpleQuestListItemController:UpdateFixerData() return end

function SimpleQuestListItemController:UpdateState() return end

