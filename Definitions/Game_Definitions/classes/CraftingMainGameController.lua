---@meta
---@diagnostic disable

---@class CraftingMainGameController : gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field tabRootRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field craftingLogicControllerContainer inkWidgetReference
---@field upgradingLogicControllerContainer inkWidgetReference
---@field buttonHintsController ButtonHints
---@field player PlayerPuppet
---@field menuEventDispatcher inkMenuEventDispatcher
---@field craftingSystem CraftingSystem
---@field playerCraftBook CraftBook
---@field VendorDataManager VendorDataManager
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field tooltipsManager gameuiTooltipsManager
---@field craftingDef UI_CraftingDef
---@field craftingBlackboard gameIBlackboard
---@field craftingBBID redCallbackObject
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field mode CraftingMode
---@field isInitializeOver Bool
---@field craftingLogicController CraftingLogicController
---@field upgradingLogicController UpgradingScreenController
---@field tabRoot TabRadioGroup
---@field isTabEnabled Bool
CraftingMainGameController = {}

---@return CraftingMainGameController
function CraftingMainGameController.new() return end

---@param props table
---@return CraftingMainGameController
function CraftingMainGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnBack(userData) return end

---@param value Variant
---@return Bool
function CraftingMainGameController:OnCharacterLevelUpdated(value) return end

---@param evt ArrowClickedEvent
---@return Bool
function CraftingMainGameController:OnClickArrow(evt) return end

---@param value Variant
---@return Bool
function CraftingMainGameController:OnCraftingComplete(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnHintsControllerSpawned(widget, userData) return end

---@return Bool
function CraftingMainGameController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function CraftingMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function CraftingMainGameController:OnSetUserData(userData) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainGameController:OnSubMenuRelease(evt) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainGameController:OnTransferToPerkSreen(evt) return end

---@return Bool
function CraftingMainGameController:OnUninitialize() return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function CraftingMainGameController:OnValueChanged(controller, selectedIndex) return end

function CraftingMainGameController:DisableTabs() return end

function CraftingMainGameController:EnableTabs() return end

---@return ButtonHints
function CraftingMainGameController:GetButtonHintsController() return end

---@return CraftingSystem
function CraftingMainGameController:GetCraftingSystem() return end

---@return InventoryDataManagerV2
function CraftingMainGameController:GetInventoryManager() return end

---@return Int32
function CraftingMainGameController:GetNextTabIndex() return end

---@return PlayerPuppet
function CraftingMainGameController:GetPlayer() return end

---@return Float
function CraftingMainGameController:GetPlayerLevel() return end

---@return Int32
function CraftingMainGameController:GetPreviousTabIndex() return end

---@return UIScriptableSystem
function CraftingMainGameController:GetScriptableSystem() return end

---@return gameuiTooltipsManager
function CraftingMainGameController:GetTooltipManager() return end

---@return Bool
function CraftingMainGameController:IsTabEnabled() return end

---@param direction Direction
function CraftingMainGameController:MoveTab(direction) return end

function CraftingMainGameController:OpenCraftingMode() return end

function CraftingMainGameController:OpenUpgradeMode() return end

---@param inventoryItemData gameInventoryItemData
function CraftingMainGameController:RefreshUI(inventoryItemData) return end

function CraftingMainGameController:RegisterTabButtons() return end

function CraftingMainGameController:RemoveBB() return end

---@param selectedIndex Int32
function CraftingMainGameController:SelectTab(selectedIndex) return end

function CraftingMainGameController:SetupBB() return end

