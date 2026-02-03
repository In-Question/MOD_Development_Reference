---@meta
---@diagnostic disable

---@class NewPerksScreenLogicController : inkWidgetLogicController
---@field perksWidgets inkWidgetReference[]
---@field gauge inkWidgetReference
---@field tiers PerkScreenTierInfo[]
---@field animationBoldLineWidget inkWidgetReference
---@field animationLineWidget inkWidgetReference
---@field animationGradientWidget inkWidgetReference
---@field attributeButtonWidget inkWidgetReference
---@field lockedLineIcon inkWidgetReference
---@field unlockedLineIcon inkWidgetReference
---@field attributeRequirementTexts inkTextWidgetReference[]
---@field levelRequirementTexts inkTextWidgetReference[]
---@field perksInitialized Bool
---@field perksControllers inkScriptHashMap
---@field perksContainersControllers inkScriptHashMap
---@field perkControllersArray NewPerksPerkContainerLogicController[]
---@field enabledControllers NewPerksPerkContainerLogicController[]
---@field initData NewPerksScreenInitData
---@field perksList gamedataNewPerk_Record[]
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field player PlayerPuppet
---@field playerDevelopmentData PlayerDevelopmentData
---@field attributePoints Int32
---@field linksManager NewPerksRequirementsLinksManager
---@field gaugeController NewPerksGaugeController
---@field attributeButtonController NewPerksAttributeButtonController
---@field buttonHintsController ButtonHints
---@field dataManager PlayerDevelopmentDataManager
---@field uiScriptableSystem UIScriptableSystem
---@field levels NewPerksGaugePointDetails[]
---@field highlightData PerkTierHighlight[]
---@field activeProxies inkanimProxy[]
---@field highlightedWires inkWidgetReference[]
---@field highlightedPerks inkWidget[]
---@field dimmedWidgets inkWidgetReference[]
---@field dimProxies inkanimProxy[]
---@field undimProxies inkanimProxy[]
---@field isActiveScreen Bool
---@field isEspionage Bool
---@field unlockAnimData UnlockAnimData
---@field lineAnimProxy inkanimProxy
---@field buttonMoveAnimProxy inkanimProxy
---@field buttonCustomAnimProxy inkanimProxy
---@field lockAnimProxy inkanimProxy
---@field introFinished Bool
---@field perkHovered Bool
---@field currentHoveredPerkData NewPerkDisplayData
---@field gameController NewPerksCategoriesGameController
---@field sellFailToken inkGameNotificationToken
---@field perkToSnapCursor gamedataNewPerkType
---@field unlockState Int32
NewPerksScreenLogicController = {}

---@return NewPerksScreenLogicController
function NewPerksScreenLogicController.new() return end

---@param props table
---@return NewPerksScreenLogicController
function NewPerksScreenLogicController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnButtonCustomAnimFinished(proxy) return end

---@return Bool
function NewPerksScreenLogicController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnLineAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function NewPerksScreenLogicController:OnLockAnimFinished(proxy) return end

---@param evt NewPerkBoughtEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkBought(evt) return end

---@param evt NewPerkClickEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkClickEvent(evt) return end

---@param evt NewPerkLockedEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkLocked(evt) return end

---@param evt NewPerkSoldEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkSold(evt) return end

---@param evt NewPerkUnlockedEvent
---@return Bool
function NewPerksScreenLogicController:OnNewPerkUnlocked(evt) return end

---@param evt NewPerkHoverOutEvent
---@return Bool
function NewPerksScreenLogicController:OnPerkHoverOut(evt) return end

---@param evt PlayerDevUpdateDataEvent
---@return Bool
function NewPerksScreenLogicController:OnPlayerDevUpdateData(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksScreenLogicController:OnPostOnRelease(evt) return end

---@param data inkGameNotificationData
---@return Bool
function NewPerksScreenLogicController:OnSellFailed(data) return end

---@return Bool
function NewPerksScreenLogicController:OnUninitialize() return end

---@param levelFrom Int32
---@param levelTo Int32
function NewPerksScreenLogicController:AnimateLevelGradient(levelFrom, levelTo) return end

---@param target inkWidgetReference
---@param offsetFrom Float
---@param offsetTo Float
function NewPerksScreenLogicController:AnimateUnlockBoldLine(target, offsetFrom, offsetTo) return end

---@param target inkWidgetReference
---@param offsetFrom Float
---@param offsetTo Float
---@param fadeOut Bool
---@return inkanimProxy
function NewPerksScreenLogicController:AnimateUnlockLine(target, offsetFrom, offsetTo, fadeOut) return end

---@param target gamedataNewPerkSlotType
---@param perkPool gamedataNewPerkType[]
function NewPerksScreenLogicController:AnimateWiresToTargetPerk(target, perkPool) return end

function NewPerksScreenLogicController:AttachSlotControllers() return end

function NewPerksScreenLogicController:BuildPerkTree() return end

function NewPerksScreenLogicController:ClearAllLines() return end

function NewPerksScreenLogicController:ClearDimProxies() return end

---@param gotoEnd Bool
function NewPerksScreenLogicController:ClearUndimProxies(gotoEnd) return end

---@param container NewPerksPerkContainerLogicController
---@param blacklist gamedataNewPerkSlotType[]
function NewPerksScreenLogicController:DimPerkContainerWires(container, blacklist) return end

---@param perkData NewPerkDisplayData
function NewPerksScreenLogicController:DimTreeForPerkHighlight(perkData) return end

function NewPerksScreenLogicController:FireDelayedDimming() return end

---@param perk inkWidget
function NewPerksScreenLogicController:FlipHighlightedPerkState(perk) return end

---@param wire inkWidgetReference
function NewPerksScreenLogicController:FlipHighlightedWireState(wire) return end

---@param perkData NewPerkDisplayData
---@param outArray gamedataNewPerkSlotType[]
function NewPerksScreenLogicController:GatherPreksInHighlightPath(perkData, outArray) return end

---@param perk gamedataNewPerkType
---@param finalResult gamedataNewPerkType[]
function NewPerksScreenLogicController:GetAllRequiredPerks(perk, finalResult) return end

---@param offsetFrom Float
---@param offsetTo Float
---@return inkanimTranslationInterpolator
function NewPerksScreenLogicController:GetAnimationTranslationInterpolator(offsetFrom, offsetTo) return end

---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetAnimationTransparencyInterpolator() return end

---@param perkRecord gamedataNewPerk_Record
---@return Int32
function NewPerksScreenLogicController:GetAttributeRequirement(perkRecord) return end

---@param perkType gamedataNewPerkType
---@return Int32
function NewPerksScreenLogicController:GetAttributeRequirement(perkType) return end

---@param level Int32
---@return Float
function NewPerksScreenLogicController:GetButtonAnimOffset(level) return end

---@param perkSlotType gamedataNewPerkSlotType
---@return NewPerksPerkContainerLogicController
function NewPerksScreenLogicController:GetCachedPerkContainerLogicController(perkSlotType) return end

---@param perkType gamedataNewPerkType
---@return NewPerksPerkContainerLogicController
function NewPerksScreenLogicController:GetCachedPerkContainerLogicController(perkType) return end

---@param perkType gamedataNewPerkType
---@return NewPerksPerkItemLogicController
function NewPerksScreenLogicController:GetCachedPerkItemLogicController(perkType) return end

---@param perkSlotType gamedataNewPerkSlotType
---@return NewPerksPerkItemLogicController
function NewPerksScreenLogicController:GetCachedPerkItemLogicController(perkSlotType) return end

---@param widget inkWidgetReference
---@param isWire Bool
---@return inkanimDefinition
function NewPerksScreenLogicController:GetDimAnimationForWidget(widget, isWire) return end

---@return PerkTierHighlight[]
function NewPerksScreenLogicController:GetHighlightData() return end

---@return Vector2
function NewPerksScreenLogicController:GetHighligtedPerksHorizontalBoundries() return end

---@param level Int32
---@return Float
function NewPerksScreenLogicController:GetLevelGradientOffset(level) return end

---@param level Int32
---@return Int32
function NewPerksScreenLogicController:GetLevelThreshold(level) return end

---@param duration Float
---@param delay Float
---@param start Float
---@param end_ Float
---@param mode inkanimInterpolationMode
---@param type inkanimInterpolationType
---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetLinearTransparencyInterpolator(duration, delay, start, end_, mode, type) return end

---@param duration Float
---@param delay Float
---@param start Float
---@param end_ Float
---@return inkanimTransparencyInterpolator
function NewPerksScreenLogicController:GetLinearTransparencyInterpolator(duration, delay, start, end_) return end

---@param level Int32
---@return Int32
function NewPerksScreenLogicController:GetPointsToNextTier(level) return end

---@param perk gamedataNewPerkType
---@param result gamedataNewPerkType[]
function NewPerksScreenLogicController:GetRequiredPerksTypes(perk, result) return end

---@param duration Float
---@param delay Float
---@param start Vector2
---@param end_ Vector2
---@return inkanimTranslationInterpolator
function NewPerksScreenLogicController:GetSinusoidalTranslationInterpolator(duration, delay, start, end_) return end

---@param state Int32
---@return Float
function NewPerksScreenLogicController:GetUnlockStateOffset(state) return end

---@param widget inkWidgetReference
---@param isWire Bool
---@return Float
function NewPerksScreenLogicController:GetWidgetDimValue(widget, isWire) return end

---@param controller NewPerksPerkItemLogicController
function NewPerksScreenLogicController:IndicateUnmaxedPerksInPath(controller) return end

---@param dataManager PlayerDevelopmentDataManager
---@param initData NewPerksScreenInitData
---@param buttonHintsController ButtonHints
function NewPerksScreenLogicController:Initialize(dataManager, initData, buttonHintsController) return end

function NewPerksScreenLogicController:InitializePerksControllers() return end

---@param previousLevel Int32
---@param currentLevel Int32
---@return Bool
function NewPerksScreenLogicController:IsThresholdExceeded(previousLevel, currentLevel) return end

---@param evt NewPerkHoverOverEvent
function NewPerksScreenLogicController:OnPerkHoverOver(evt) return end

function NewPerksScreenLogicController:ReevaluatePerkAvailability() return end

function NewPerksScreenLogicController:RefreshCursorOverPerk() return end

---@param value Bool
function NewPerksScreenLogicController:SetActive(value) return end

---@param perkType gamedataNewPerkType
---@param forceSnap Bool
function NewPerksScreenLogicController:SetCursorOverPerk(perkType, forceSnap) return end

---@param gameController NewPerksCategoriesGameController
function NewPerksScreenLogicController:SetGameController(gameController) return end

---@param initialTopOffset Float
function NewPerksScreenLogicController:SetHighlightData(initialTopOffset) return end

---@param value Bool
function NewPerksScreenLogicController:SetIntroFinished(value) return end

---@param level Int32
function NewPerksScreenLogicController:SetLevelGradient(level) return end

---@param stat gamedataStatType
---@param level Int32
function NewPerksScreenLogicController:SetScriptableSystemPreviousLevel(stat, level) return end

---@param tierIndex Int32
function NewPerksScreenLogicController:SetTierHighlightHover(tierIndex) return end

function NewPerksScreenLogicController:SetValues() return end

---@param levelFrom Int32
---@param levelTo Int32
function NewPerksScreenLogicController:StartUnlockAnimation(levelFrom, levelTo) return end

function NewPerksScreenLogicController:StopAllPerkAnimations() return end

function NewPerksScreenLogicController:StopPathToTargetPerkAnimations() return end

function NewPerksScreenLogicController:StopTierUnlockAnimations() return end

---@param skipUndimAnim Bool
function NewPerksScreenLogicController:UndimTree(skipUndimAnim) return end

---@param level Int32
function NewPerksScreenLogicController:UpdateTiers(level) return end

function NewPerksScreenLogicController:UpdatemAttributeRequirementTexts() return end

