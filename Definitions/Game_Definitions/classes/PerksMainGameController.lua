---@meta
---@diagnostic disable

---@class PerksMainGameController : gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field playerLevel inkTextWidgetReference
---@field centerHiglightParts inkWidgetReference[]
---@field attributeSelectorsContainer inkWidgetReference
---@field perksScreen inkWidgetReference
---@field pointsDisplay inkWidgetReference
---@field johnnyConnectorRef inkWidgetReference
---@field attributeTooltipHolderRight inkWidgetReference
---@field attributeTooltipHolderLeft inkWidgetReference
---@field respecButtonContainer inkWidgetReference
---@field cantRespecNotificationContainer inkWidgetReference
---@field resetPrice inkTextWidgetReference
---@field spentPerks inkTextWidgetReference
---@field activeScreen CharacterScreenType
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field dataManager PlayerDevelopmentDataManager
---@field menuEventDispatcher inkMenuEventDispatcher
---@field perksMenuItemCreatedQueue PerksMenuAttributeItemCreated[]
---@field attributesControllersList PerksMenuAttributeItemController[]
---@field playerStatsBlackboard gameIBlackboard
---@field characterLevelListener redCallbackObject
---@field perksScreenController PerkScreenController
---@field pointsDisplayController PerksPointsDisplayController
---@field questSystem questQuestsSystem
---@field equipmentSystem EquipmentSystem
---@field resetConfirmationToken inkGameNotificationToken
---@field inCombat Bool
---@field enoughMoneyForRespec Bool
---@field cantRespecAnim inkanimProxy
---@field lastHoveredAttribute PerkMenuAttribute
PerksMainGameController = {}

---@return PerksMainGameController
function PerksMainGameController.new() return end

---@param props table
---@return PerksMainGameController
function PerksMainGameController.new(props) return end

---@param e ActiveSkillScreenChangedEvent
---@return Bool
function PerksMainGameController:OnActiveSkillScreenChanged(e) return end

---@param evt PerksMenuAttributeItemClicked
---@return Bool
function PerksMainGameController:OnAttributeClicked(evt) return end

---@param evt PerksMenuAttributeItemHoldStart
---@return Bool
function PerksMainGameController:OnAttributeHoldStart(evt) return end

---@param evt PerksMenuAttributeItemHoverOut
---@return Bool
function PerksMainGameController:OnAttributeHoverOut(evt) return end

---@param evt PerksMenuAttributeItemHoverOver
---@return Bool
function PerksMainGameController:OnAttributeHoverOver(evt) return end

---@param evt AttributeUpgradePurchased
---@return Bool
function PerksMainGameController:OnAttributePurchaseRequest(evt) return end

---@param evt AttributeBoughtEvent
---@return Bool
function PerksMainGameController:OnAttributePurchased(evt) return end

---@param userData IScriptable
---@return Bool
function PerksMainGameController:OnBack(userData) return end

---@param controller inkButtonController
---@return Bool
function PerksMainGameController:OnBackClick(controller) return end

---@param value Int32
---@return Bool
function PerksMainGameController:OnCharacterLevelUpdated(value) return end

---@return Bool
function PerksMainGameController:OnInitialize() return end

---@param evt PerksItemHoldStart
---@return Bool
function PerksMainGameController:OnPerkHoldStart(evt) return end

---@param evt PerkHoverOutEvent
---@return Bool
function PerksMainGameController:OnPerkHoverOut(evt) return end

---@param evt PerkHoverOverEvent
---@return Bool
function PerksMainGameController:OnPerkHoverOver(evt) return end

---@param evt PerkBoughtEvent
---@return Bool
function PerksMainGameController:OnPerkPurchased(evt) return end

---@param evt PerkResetEvent
---@return Bool
function PerksMainGameController:OnPerkResetEvent(evt) return end

---@param evt PerksMenuAttributeItemCreated
---@return Bool
function PerksMainGameController:OnPerksMenuAttributeItemCreated(evt) return end

---@param playerPuppet gameObject
---@return Bool
function PerksMainGameController:OnPlayerAttach(playerPuppet) return end

---@param evt PlayerDevUpdateDataEvent
---@return Bool
function PerksMainGameController:OnPlayerDevUpdateData(evt) return end

---@param evt PerksMenuProficiencyItemClicked
---@return Bool
function PerksMainGameController:OnProficiencyClicked(evt) return end

---@param data inkGameNotificationData
---@return Bool
function PerksMainGameController:OnResetConfirmed(data) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMainGameController:OnResetPerksHoverOver(evt) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PerksMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function PerksMainGameController:OnUninitialize() return end

---@return Bool
function PerksMainGameController:OnUnitialize() return end

function PerksMainGameController:CheckJohnnyFact() return end

function PerksMainGameController:HandleEventQueue() return end

function PerksMainGameController:HideTooltip() return end

---@param value Bool
function PerksMainGameController:PlayHoverAnimation(value) return end

function PerksMainGameController:PrepareTooltips() return end

function PerksMainGameController:ResetData() return end

function PerksMainGameController:ResetHighlightPartsVisibility() return end

---@param screenType CharacterScreenType
function PerksMainGameController:SetActiveScreen(screenType) return end

function PerksMainGameController:SetAttributeBuyButtonHintHoverOut() return end

---@param data AttributeData
function PerksMainGameController:SetAttributeBuyButtonHintHoverOver(data) return end

function PerksMainGameController:SetAttributeHintsHoverOut() return end

function PerksMainGameController:SetAttributeHintsHoverOver() return end

function PerksMainGameController:SetPerksButtonHintHoverOut() return end

---@param data BasePerkDisplayData
function PerksMainGameController:SetPerksButtonHintHoverOver(data) return end

---@param visible Bool
function PerksMainGameController:SetRespecButton(visible) return end

function PerksMainGameController:SetupLayout() return end

---@param widget inkWidget
---@param data IDisplayData
---@param placement gameuiETooltipPlacement
function PerksMainGameController:ShowTooltip(widget, data, placement) return end

function PerksMainGameController:UpdateAvailablePoints() return end

