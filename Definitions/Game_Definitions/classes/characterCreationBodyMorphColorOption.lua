---@meta
---@diagnostic disable

---@class characterCreationBodyMorphColorOption : inkWidgetLogicController
---@field optionLabel inkTextWidgetReference
---@field colorPickerBtn inkWidgetReference
---@field selectorNextBtn inkWidgetReference
---@field selectorPrevBtn inkWidgetReference
---@field selectorTexture inkImageWidgetReference
---@field arrowsTexture inkImageWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field colorPickerOption gameuiCharacterCustomizationOption
---@field appearanceInfo gameuiAppearanceInfo
---@field currColorIndex Int32
---@field selector inkWidget
---@field isPrevOrNextBtnHoveredOver Bool
---@field inputDisabled Bool
characterCreationBodyMorphColorOption = {}

---@return characterCreationBodyMorphColorOption
function characterCreationBodyMorphColorOption.new() return end

---@param props table
---@return characterCreationBodyMorphColorOption
function characterCreationBodyMorphColorOption.new(props) return end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphColorOption:OnColorPickerTriggered(widget) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutColorPicker(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOutWidget(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverColorPicker(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnHoverOverWidget(e) return end

---@return Bool
function characterCreationBodyMorphColorOption:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnNext(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnPrev(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphColorOption:OnShortcutPress(e) return end

---@return Bool
function characterCreationBodyMorphColorOption:OnUninitialize() return end

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function characterCreationBodyMorphColorOption:Circle(v, min, max) return end

---@return Uint32
function characterCreationBodyMorphColorOption:GetColorIndex() return end

---@return gameuiCharacterCustomizationOption
function characterCreationBodyMorphColorOption:GetColorPickerOption() return end

---@return Bool
function characterCreationBodyMorphColorOption:IsColorPickerTriggered() return end

function characterCreationBodyMorphColorOption:Next() return end

function characterCreationBodyMorphColorOption:Previous() return end

---@param index Int32
---@param isTriggered Bool
function characterCreationBodyMorphColorOption:RefreshColorPicker(index, isTriggered) return end

function characterCreationBodyMorphColorOption:RefreshView() return end

function characterCreationBodyMorphColorOption:ResetOption() return end

---@param appearanceInfo gameuiAppearanceInfo
---@param option gameuiCharacterCustomizationOption
function characterCreationBodyMorphColorOption:SetColorPickerOption(appearanceInfo, option) return end

---@param disabled Bool
function characterCreationBodyMorphColorOption:SetInputDisabled(disabled) return end

---@param option gameuiCharacterCustomizationOption
function characterCreationBodyMorphColorOption:SetOption(option) return end

---@param appearanceInfo gameuiAppearanceInfo
---@param currIndex Int32
---@param force Bool
function characterCreationBodyMorphColorOption:SetSelectedAppearanceDefinitionColor(appearanceInfo, currIndex, force) return end

