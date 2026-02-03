---@meta
---@diagnostic disable

---@class characterCreationVoiceOverSwitcher : inkWidgetLogicController
---@field selectedLabel inkTextWidgetReference
---@field selectorNextBtn inkWidgetReference
---@field selectorPrevBtn inkWidgetReference
---@field warningLabel inkTextWidgetReference
---@field isMale Bool
---@field male String
---@field female String
---@field selectorTexture inkImageWidgetReference
---@field arrowsTexture inkImageWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field selector inkWidget
---@field inputDisabled Bool
characterCreationVoiceOverSwitcher = {}

---@return characterCreationVoiceOverSwitcher
function characterCreationVoiceOverSwitcher.new() return end

---@param props table
---@return characterCreationVoiceOverSwitcher
function characterCreationVoiceOverSwitcher.new(props) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOutWidget(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnHoverOverWidget(e) return end

---@return Bool
function characterCreationVoiceOverSwitcher:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnShortcutPress(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationVoiceOverSwitcher:OnSwitch(e) return end

---@return Bool
function characterCreationVoiceOverSwitcher:OnUninitialize() return end

---@return Bool
function characterCreationVoiceOverSwitcher:IsBrainGenderMale() return end

---@param disabled Bool
function characterCreationVoiceOverSwitcher:SetInputDisabled(disabled) return end

---@param isMale Bool
function characterCreationVoiceOverSwitcher:SetIsBrainGenderMale(isMale) return end

function characterCreationVoiceOverSwitcher:Switch() return end

