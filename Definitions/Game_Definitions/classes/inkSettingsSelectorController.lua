---@meta
---@diagnostic disable

---@class inkSettingsSelectorController : inkWidgetLogicController
---@field LabelText inkTextWidgetReference
---@field ModifiedFlag inkTextWidgetReference
---@field Raycaster inkWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field hoverGeneralHighlight inkWidgetReference
---@field container inkWidgetReference
---@field SettingsEntry userSettingsVar
---@field hoveredChildren inkWidget[]
---@field IsPreGame Bool
---@field varGroupPath CName
---@field varName CName
---@field additionalText CName
---@field hoverInAnim inkanimProxy
---@field hoverOutAnim inkanimProxy
inkSettingsSelectorController = {}

---@return inkSettingsSelectorController
function inkSettingsSelectorController.new() return end

---@param props table
---@return inkSettingsSelectorController
function inkSettingsSelectorController.new(props) return end

---@param entry userSettingsVar
function inkSettingsSelectorController:BindSettings(entry) return end

---@return CName
function inkSettingsSelectorController:GetDescription() return end

---@return CName
function inkSettingsSelectorController:GetDisplayName() return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnElementHovered(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnHoverOver(e) return end

---@return Bool
function inkSettingsSelectorController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnLeft(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnRight(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnShortcutPress(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnShortcutRepeat(e) return end

---@return Bool
function inkSettingsSelectorController:OnUpdateValue() return end

---@param forward Bool
function inkSettingsSelectorController:AcceptValue(forward) return end

---@param forward Bool
function inkSettingsSelectorController:ChangeValue(forward) return end

---@return CName
function inkSettingsSelectorController:GetGroupPath() return end

---@return userSettingsVar
function inkSettingsSelectorController:GetVar() return end

---@return CName
function inkSettingsSelectorController:GetVarName() return end

---@return InGameConfigVarUpdatePolicy
function inkSettingsSelectorController:GetVarUpdatePolicy() return end

---@return Bool
function inkSettingsSelectorController:IsDynamic() return end

function inkSettingsSelectorController:Refresh() return end

function inkSettingsSelectorController:ResetAdditionalText() return end

---@param text CName|string
function inkSettingsSelectorController:SetAdditionalText(text) return end

---@param interactive Bool
function inkSettingsSelectorController:SetInteractive(interactive) return end

---@param entry userSettingsVar
---@param isPreGame Bool
function inkSettingsSelectorController:Setup(entry, isPreGame) return end

