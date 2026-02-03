---@meta
---@diagnostic disable

---@class CpoCharacterSelectionWidgetGameController : gameuiWidgetGameController
---@field defaultCharacterTexturePart String
---@field soloCharacterTexturePart String
---@field horizontalPanelsList inkHorizontalPanelWidget[]
---@field amount Int32
CpoCharacterSelectionWidgetGameController = {}

---@return CpoCharacterSelectionWidgetGameController
function CpoCharacterSelectionWidgetGameController.new() return end

---@param props table
---@return CpoCharacterSelectionWidgetGameController
function CpoCharacterSelectionWidgetGameController.new(props) return end

---@return Bool
function CpoCharacterSelectionWidgetGameController:OnInitialize() return end

---@return Bool
function CpoCharacterSelectionWidgetGameController:OnUninitialize() return end

---@param parent inkHorizontalPanelWidget
---@param argText String
---@param characterRecordId TweakDBID|string
function CpoCharacterSelectionWidgetGameController:CreateCharacterButton(parent, argText, characterRecordId) return end

---@param characterRecordId TweakDBID|string
function CpoCharacterSelectionWidgetGameController:FillTooltip(characterRecordId) return end

---@param e inkPointerEvent
function CpoCharacterSelectionWidgetGameController:OnSelectCharacter(e) return end

---@param e inkPointerEvent
function CpoCharacterSelectionWidgetGameController:OnSelectCharacterEnter(e) return end

---@param e inkPointerEvent
function CpoCharacterSelectionWidgetGameController:OnSelectCharacterLeave(e) return end

---@param isVisible Bool
function CpoCharacterSelectionWidgetGameController:SetVisibilityInBlackboard(isVisible) return end

---@param visible Bool
function CpoCharacterSelectionWidgetGameController:ShowTooltip(visible) return end

