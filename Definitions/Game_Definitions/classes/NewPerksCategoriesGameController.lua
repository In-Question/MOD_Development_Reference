---@meta
---@diagnostic disable

---@class NewPerksCategoriesGameController : gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field perksCategoriesContainer inkWidgetReference
---@field tabsContainer inkWidgetReference
---@field perksScreenContainer inkWidgetReference
---@field espionageScreenContainer inkWidgetReference
---@field skillsScreenContainer inkWidgetReference
---@field pointsDisplay inkWidgetReference
---@field playerLevel inkTextWidgetReference
---@field resetAttributesButton inkWidgetReference
---@field skillsScreenButton inkWidgetReference
---@field espionageAttributeMask inkWidgetReference
---@field espionagePointsRef inkWidgetReference
---@field attributeTooltipHolderRight inkWidgetReference
---@field attributeTooltipHolderLeft inkWidgetReference
---@field centerHiglightParts inkWidgetReference[]
---@field perkTooltipPlacementLeft inkWidgetReference
---@field perkTooltipPlacementRight inkWidgetReference
---@field perkTooltipBgLeft inkWidgetReference
---@field perkTooltipBgRight inkWidgetReference
---@field perkTooltipBgAnimProxy inkanimProxy
---@field menuEventDispatcher inkMenuEventDispatcher
---@field tabsController NewPerkTabsController
---@field perksScreenController NewPerksScreenLogicController
---@field espionageScreenController NewPerksScreenLogicController
---@field skillScreenController NewPerkSkillsLogicController
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field dataManager PlayerDevelopmentDataManager
---@field questSystem questQuestsSystem
---@field attributesControllersList PerksMenuAttributeItemController[]
---@field perksMenuItemCreatedQueue PerksMenuAttributeItemCreated[]
---@field pointsDisplayController PerksPointsDisplayController
---@field playerStatsBlackboard gameIBlackboard
---@field characterLevelListener redCallbackObject
---@field player PlayerPuppet
---@field previousScreen NewPeksActiveScreen
---@field currentScreen NewPeksActiveScreen
---@field currentStatScreen gamedataStatType
---@field johnnyEspionageInitialized Bool
---@field isEspionageUnlocked Bool
---@field lastHoveredAttribute PerkMenuAttribute
---@field cyberwarePerkDetailsPopupToken inkGameNotificationToken
---@field perksScreenIntroAnimProxy inkanimProxy
---@field perksScreenOutroAnimProxy inkanimProxy
---@field perksScreenDirection NewPerkTabsArrowDirection
---@field currentTooltipData PerkHoverEventTooltipData
---@field uiSystem gameuiGameSystemUI
---@field currentCursorPos Vector2
---@field perkUserData PerkUserData
---@field vendorUserData VendorUserData
---@field skillsOpenData OpenSkillsMenuData
---@field resetConfirmationToken inkGameNotificationToken
---@field userData IScriptable
---@field isPlayerInCombat Bool
---@field screenDisplayContext ScreenDisplayContext
NewPerksCategoriesGameController = {}

---@return NewPerksCategoriesGameController
function NewPerksCategoriesGameController.new() return end

---@param props table
---@return NewPerksCategoriesGameController
function NewPerksCategoriesGameController.new(props) return end

---@param evt PerksMenuAttributeItemClicked
---@return Bool
function NewPerksCategoriesGameController:OnAttributeClicked(evt) return end

---@param evt PerksMenuAttributeItemHoldStart
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoldStart(evt) return end

---@param evt PerksMenuAttributeItemHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoverOut(evt) return end

---@param evt PerksMenuAttributeItemHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnAttributeHoverOver(evt) return end

---@param evt NewPerksTabAttributeInvestHoldFinished
---@return Bool
function NewPerksCategoriesGameController:OnAttributeInvestHoldFinished(evt) return end

---@param evt AttributeUpgradePurchased
---@return Bool
function NewPerksCategoriesGameController:OnAttributePurchaseRequest(evt) return end

---@param evt PerksMenuAttributeItemReleased
---@return Bool
function NewPerksCategoriesGameController:OnAttributeReleased(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnAxisInput(evt) return end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnBack(userData) return end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnBeforeLeaveScenario(userData) return end

---@param value Int32
---@return Bool
function NewPerksCategoriesGameController:OnCharacterLevelUpdated(value) return end

---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnCyberwarePerkDetailsPopup(data) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnEspionageScreenSpawned(widget, userData) return end

---@return Bool
function NewPerksCategoriesGameController:OnInitialize() return end

---@param evt NewPerkHoverOutEvent
---@return Bool
function NewPerksCategoriesGameController:OnPerkHoverOut(evt) return end

---@param evt NewPerkHoverOverEvent
---@return Bool
function NewPerksCategoriesGameController:OnPerkHoverOver(evt) return end

---@param evt PerksMenuAttributeItemCreated
---@return Bool
function NewPerksCategoriesGameController:OnPerksMenuAttributeItemCreated(evt) return end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCategoriesGameController:OnPerksScreenOutroFinished(proxy) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnPerksScreenSpawned(widget, userData) return end

---@param evt PlayNewPerksSoundEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayNewPerksSoundEvent(evt) return end

---@param evt PlayRelicIntroAnimationEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayRelicIntroAnimationEvent(evt) return end

---@param playerPuppet gameObject
---@return Bool
function NewPerksCategoriesGameController:OnPlayerAttach(playerPuppet) return end

---@param evt PlayerDevUpdateDataEvent
---@return Bool
function NewPerksCategoriesGameController:OnPlayerDevUpdateData(evt) return end

---@param evt RefreshPerkTooltipEvent
---@return Bool
function NewPerksCategoriesGameController:OnRefreshPerkTooltipEvent(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnRelativeInput(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnResetAttributesButtonHoverOver(evt) return end

---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnResetConfirmed(data) return end

---@param data inkGameNotificationData
---@return Bool
function NewPerksCategoriesGameController:OnResetFailed(data) return end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCategoriesGameController:OnScreenIntroFinished(proxy) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function NewPerksCategoriesGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSetScreenDisplayContext(userData) return end

---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSetUserData(userData) return end

---@param evt SkillRewardHoverOut
---@return Bool
function NewPerksCategoriesGameController:OnSkillRewardHoverOut(evt) return end

---@param evt SkillRewardHoverOver
---@return Bool
function NewPerksCategoriesGameController:OnSkillRewardHoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCategoriesGameController:OnSkillScreenButtonHoverOver(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnSkillsScreenSpawned(widget, userData) return end

---@param evt NewPerksTabArrowClickedEvent
---@return Bool
function NewPerksCategoriesGameController:OnTabMenuArrowClicked(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksCategoriesGameController:OnTabsSpawned(widget, userData) return end

---@return Bool
function NewPerksCategoriesGameController:OnUninitialize() return end

---@param evt UpdatePlayerDevelopmentData
---@return Bool
function NewPerksCategoriesGameController:OnUpdatePlayerDevelopmentData(evt) return end

---@param value Float
---@return Float
function NewPerksCategoriesGameController:AdjustValueToScaleAndBlackBars(value) return end

function NewPerksCategoriesGameController:CloseActiveScreen() return end

function NewPerksCategoriesGameController:CloseVendor() return end

function NewPerksCategoriesGameController:HandleEventQueue() return end

function NewPerksCategoriesGameController:HideTooltip() return end

function NewPerksCategoriesGameController:InitializePerkScreen() return end

---@return Bool
function NewPerksCategoriesGameController:IsPerkScreenAnimPLaying() return end

---@param statType gamedataStatType
---@param direction NewPerkTabsArrowDirection
function NewPerksCategoriesGameController:OpenPerksScreen(statType, direction) return end

function NewPerksCategoriesGameController:OpenSkillsScreen() return end

---@param value Bool
function NewPerksCategoriesGameController:PlayHoverAnimation(value) return end

function NewPerksCategoriesGameController:PlayRelicIntroAnim() return end

---@return inkanimProxy
function NewPerksCategoriesGameController:PlayScreenIntro() return end

---@return inkanimProxy
function NewPerksCategoriesGameController:PlayScreenOutro() return end

---@param soundName CName|string
---@param stopIfPlaying Bool
function NewPerksCategoriesGameController:PlaySoundByName(soundName, stopIfPlaying) return end

---@param attribute PerkMenuAttribute
function NewPerksCategoriesGameController:ReevaluateAttributeBuyButtonHintHoverOver(attribute) return end

function NewPerksCategoriesGameController:RefreshAttributeTooltip() return end

function NewPerksCategoriesGameController:ResolveResetAttributesButtonVisibility() return end

function NewPerksCategoriesGameController:SetAttributeBuyButtonHintHoverOut() return end

---@param attribute PerkMenuAttribute
function NewPerksCategoriesGameController:SetAttributeBuyButtonHintHoverOver(attribute) return end

---@param data PerkHoverEventTooltipData
function NewPerksCategoriesGameController:ShowTooltip(data) return end

---@param widget inkWidget
---@param data IDisplayData
---@param placement gameuiETooltipPlacement
function NewPerksCategoriesGameController:ShowTooltip(widget, data, placement) return end

---@param bgWidget inkWidgetReference
function NewPerksCategoriesGameController:ShowTooltipBackground(bgWidget) return end

function NewPerksCategoriesGameController:StopPerkScreenAnims() return end

---@param soundName CName|string
function NewPerksCategoriesGameController:StopSoundByName(soundName) return end

function NewPerksCategoriesGameController:UpdateData() return end

function NewPerksCategoriesGameController:UpdateJohnnyEspionageAttribute() return end

---@param cursorPos Vector2
function NewPerksCategoriesGameController:UpdatePerkScreenHighlights(cursorPos) return end

function NewPerksCategoriesGameController:UpdateScreen() return end

function NewPerksCategoriesGameController:UpdateScreensVisibility() return end

