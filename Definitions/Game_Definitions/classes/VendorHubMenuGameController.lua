---@meta
---@diagnostic disable

---@class VendorHubMenuGameController : gameuiMenuGameController
---@field notificationRoot inkWidgetReference
---@field tabRootContainer inkWidgetReference
---@field tabRootRef inkWidgetReference
---@field playerCredits inkWidgetReference
---@field playerCreditsValue inkTextWidgetReference
---@field playerWeight inkWidgetReference
---@field playerWeightValue inkTextWidgetReference
---@field vendorShopLabel inkTextWidgetReference
---@field levelValue inkTextWidgetReference
---@field streetCredLabel inkTextWidgetReference
---@field levelBarProgress inkWidgetReference
---@field levelBarSpacer inkWidgetReference
---@field streetCredBarProgress inkWidgetReference
---@field streetCredBarSpacer inkWidgetReference
---@field VendorDataManager VendorDataManager
---@field vendorUserData VendorUserData
---@field vendorPanelData questVendorPanelData
---@field storageUserData StorageUserData
---@field PDS PlayerDevelopmentSystem
---@field root inkWidget
---@field tabRoot TabRadioGroup
---@field playerMoneyAnimator MoneyLabelController
---@field VendorBlackboard gameIBlackboard
---@field playerStatsBlackboard gameIBlackboard
---@field VendorBlackboardDef UI_VendorDef
---@field VendorUpdatedCallbackID redCallbackObject
---@field weightListener redCallbackObject
---@field characterLevelListener redCallbackObject
---@field characterCurrentXPListener redCallbackObject
---@field characterCredListener redCallbackObject
---@field characterCredPointsListener redCallbackObject
---@field characterCurrentHealthListener redCallbackObject
---@field menuEventDispatcher inkMenuEventDispatcher
---@field player PlayerPuppet
---@field menuData MenuData[]
---@field activeMenu Int32
---@field isChangedManually Bool
---@field cameFromRipperdoc Bool
---@field storageDef StorageBlackboardDef
---@field storageBlackboard gameIBlackboard
VendorHubMenuGameController = {}

---@return VendorHubMenuGameController
function VendorHubMenuGameController.new() return end

---@param props table
---@return VendorHubMenuGameController
function VendorHubMenuGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function VendorHubMenuGameController:OnButtonRelease(evt) return end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterCurrentHealthUpdated(value) return end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterLevelUpdated(value) return end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@param value Int32
---@return Bool
function VendorHubMenuGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@param evt CyberwareTabModsRequest
---@return Bool
function VendorHubMenuGameController:OnCyberwareModsRequest(evt) return end

---@return Bool
function VendorHubMenuGameController:OnInitialize() return end

---@param value Float
---@return Bool
function VendorHubMenuGameController:OnPlayerWeightUpdated(value) return end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnRefreshCurrentTab(userData) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function VendorHubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnSetUserData(userData) return end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnSwitchToCharacterFromRipperdoc(userData) return end

---@param userData IScriptable
---@return Bool
function VendorHubMenuGameController:OnTutorialComplete(userData) return end

---@return Bool
function VendorHubMenuGameController:OnUninitialize() return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function VendorHubMenuGameController:OnValueChanged(controller, selectedIndex) return end

---@param value Variant
---@return Bool
function VendorHubMenuGameController:OnVendorUpdated(value) return end

function VendorHubMenuGameController:CloseVendor() return end

function VendorHubMenuGameController:Init() return end

---@param item HubVendorMenuItems
function VendorHubMenuGameController:NotifyActivePanel(item) return end

function VendorHubMenuGameController:RemoveBB() return end

function VendorHubMenuGameController:SetupBB() return end

---@param tutorialFinished Bool
function VendorHubMenuGameController:SetupMenuTabs(tutorialFinished) return end

function VendorHubMenuGameController:SetupTopBar() return end

function VendorHubMenuGameController:UpdateMoney() return end

