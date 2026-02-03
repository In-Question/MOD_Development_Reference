---@meta
---@diagnostic disable

---@class characterCreationBodyMorphOption : inkWidgetLogicController
---@field optionLabel inkTextWidgetReference
---@field selectedLabel inkTextWidgetReference
---@field selectorNextBtn inkWidgetReference
---@field selectorPrevBtn inkWidgetReference
---@field selectorTexture inkImageWidgetReference
---@field arrowsTexture inkImageWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field selectorOption gameuiCharacterCustomizationOption
---@field morphInfo gameuiMorphInfo
---@field appearanceInfo gameuiAppearanceInfo
---@field switcherInfo gameuiSwitcherInfo
---@field currSelectorIndex Int32
---@field selector inkWidget
---@field isPrevOrNextBtnHoveredOver Bool
---@field inputDisabled Bool
---@field animationProxy inkanimProxy
characterCreationBodyMorphOption = {}

---@return characterCreationBodyMorphOption
function characterCreationBodyMorphOption.new() return end

---@param props table
---@return characterCreationBodyMorphOption
function characterCreationBodyMorphOption.new(props) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOutWidget(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnHoverOverWidget(e) return end

---@return Bool
function characterCreationBodyMorphOption:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOption:OnShortcutPress(e) return end

---@return Bool
function characterCreationBodyMorphOption:OnUninitialize() return end

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function characterCreationBodyMorphOption:Circle(v, min, max) return end

---@return Uint32
function characterCreationBodyMorphOption:GetSelectorIndex() return end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphOption:GetSelectorOption() return end

function characterCreationBodyMorphOption:Next() return end

function characterCreationBodyMorphOption:Previous() return end

function characterCreationBodyMorphOption:RefreshView() return end

function characterCreationBodyMorphOption:ResetOption() return end

---@param disabled Bool
function characterCreationBodyMorphOption:SetInputDisabled(disabled) return end

---@param option gameuiCharacterCustomizationOption
function characterCreationBodyMorphOption:SetOption(option) return end

---@param appearanceInfo gameuiAppearanceInfo
---@param currIndex Int32
---@param force Bool
function characterCreationBodyMorphOption:SetSelectedAppearanceDefinition(appearanceInfo, currIndex, force) return end

---@param morphInfo gameuiMorphInfo
---@param currIndex Int32
---@param force Bool
function characterCreationBodyMorphOption:SetSelectedMorphName(morphInfo, currIndex, force) return end

---@param switcherInfo gameuiSwitcherInfo
---@param currIndex Int32
---@param force Bool
function characterCreationBodyMorphOption:SetSelectedSwitcherOption(switcherInfo, currIndex, force) return end

---@param option gameuiCharacterCustomizationOption
function characterCreationBodyMorphOption:SetSelectorOption(option) return end

