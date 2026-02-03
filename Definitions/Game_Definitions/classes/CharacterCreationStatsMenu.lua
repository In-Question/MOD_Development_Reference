---@meta
---@diagnostic disable

---@class CharacterCreationStatsMenu : gameuiBaseCharacterCreationController
---@field attribute_01 inkWidgetReference
---@field attribute_02 inkWidgetReference
---@field attribute_03 inkWidgetReference
---@field attribute_04 inkWidgetReference
---@field attribute_05 inkWidgetReference
---@field pointsLabel inkWidgetReference
---@field tooltipSlot inkWidgetReference
---@field skillPointLabel inkTextWidgetReference
---@field reset inkWidgetReference
---@field nextMenuConfirmation inkWidgetReference
---@field nextMenukConfirmationLibraryWidget inkWidgetReference
---@field ConfirmationConfirmBtn inkWidgetReference
---@field ConfirmationCloseBtn inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field previousPageBtn inkWidgetReference
---@field navigationButtons inkWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field attributesControllers characterCreationStatsAttributeBtn[]
---@field attributePointsAvailable Int32
---@field startingAttributePoints Int32
---@field TooltipsManager gameuiTooltipsManager
---@field toolTipOffset inkMargin
---@field animationProxy inkanimProxy
---@field confirmAnimationProxy inkanimProxy
---@field hoverdWidget inkWidget
---@field menuVisited Bool
CharacterCreationStatsMenu = {}

---@return CharacterCreationStatsMenu
function CharacterCreationStatsMenu.new() return end

---@param props table
---@return CharacterCreationStatsMenu
function CharacterCreationStatsMenu.new(props) return end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnBtnHoverOut(e) return end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnBtnHoverOver(e) return end

---@param evt inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnButtonRelease(evt) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnConfirmationClose(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnConfirmationConfirm(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnHoverOutWidget(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnHoverOverWidget(e) return end

---@return Bool
function CharacterCreationStatsMenu:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function CharacterCreationStatsMenu:OnOutroComplete(anim) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnPreviousButton(e) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnRelease(e) return end

---@param userData IScriptable
---@return Bool
function CharacterCreationStatsMenu:OnSetUserData(userData) return end

---@param e inkPointerEvent
---@return Bool
function CharacterCreationStatsMenu:OnShortcutPress(e) return end

---@return Bool
function CharacterCreationStatsMenu:OnUninitialize() return end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnValueDecremented(e) return end

---@param e inkWidget
---@return Bool
function CharacterCreationStatsMenu:OnValueIncremented(e) return end

---@param targetWidget inkWidget
function CharacterCreationStatsMenu:Add(targetWidget) return end

---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:CanBeDecremented(currValue) return end

---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:CanBeIncremented(currValue) return end

---@param disabled Bool
function CharacterCreationStatsMenu:DisableInputBelowConfirmationPopup(disabled) return end

---@param label String
---@param value Int32
---@param desc String
---@return CharacterCreationAttributeData
function CharacterCreationStatsMenu:FillAttributeData(label, value, desc) return end

function CharacterCreationStatsMenu:HideConfirmation() return end

function CharacterCreationStatsMenu:ManageAllButtonsVisibility() return end

function CharacterCreationStatsMenu:NextMenu() return end

function CharacterCreationStatsMenu:OnIntro() return end

function CharacterCreationStatsMenu:OnOutro() return end

---@param animName CName|string
---@param callBack CName|string
function CharacterCreationStatsMenu:PlayAnim(animName, callBack) return end

function CharacterCreationStatsMenu:PrepareTooltips() return end

function CharacterCreationStatsMenu:PriorMenu() return end

function CharacterCreationStatsMenu:RandomizeAttributes() return end

---@param currValue Int32
---@return Bool
function CharacterCreationStatsMenu:ReachedLimit(currValue) return end

function CharacterCreationStatsMenu:RefreshControllers() return end

function CharacterCreationStatsMenu:RefreshPointsLabel() return end

function CharacterCreationStatsMenu:ResetAllBtnBackToBaseline() return end

function CharacterCreationStatsMenu:SaveChanges() return end

function CharacterCreationStatsMenu:SetDefaultTooltip() return end

---@param attribiuteController characterCreationStatsAttributeBtn
function CharacterCreationStatsMenu:SetUpTooltipData(attribiuteController) return end

function CharacterCreationStatsMenu:ShowConfirmation() return end

function CharacterCreationStatsMenu:SkipStatsMenu() return end

---@param targetWidget inkWidget
function CharacterCreationStatsMenu:Subtract(targetWidget) return end

