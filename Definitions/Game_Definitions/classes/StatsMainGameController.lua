---@meta
---@diagnostic disable

---@class StatsMainGameController : gameuiMenuGameController
---@field MainViewRoot inkWidgetReference
---@field statsList inkCompoundWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field levelControllerRef inkWidgetReference
---@field streetCredControllerRef inkWidgetReference
---@field detailListControllerRef inkWidgetReference
---@field statsStreetCredRewardRef inkWidgetReference
---@field statsPlayTimeControllerdRef inkWidgetReference
---@field btnInventory inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field rightPanelFluff1 inkWidgetReference
---@field rightPanelFluff2 inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field healthStatsData gameStatViewData[]
---@field DPSStatsData gameStatViewData[]
---@field armorStatsData gameStatViewData[]
---@field otherStatsData gameStatViewData[]
---@field playerStatsBlackboard gameIBlackboard
---@field currencyListener redCallbackObject
---@field characterCredListener redCallbackObject
---@field characterLevelListener redCallbackObject
---@field characterCurrentXPListener redCallbackObject
---@field characterCredPointsListener redCallbackObject
---@field PDS PlayerDevelopmentSystem
---@field levelController StatsProgressController
---@field streetCredController StatsProgressController
---@field detailListController StatsDetailListController
---@field statsStreetCredReward StatsStreetCredReward
---@field statsPlayTimeController StatsPlayTimeController
---@field previousMenuData PreviousMenuData
---@field buttonHintsController ButtonHints
---@field animProxy inkanimProxy
StatsMainGameController = {}

---@return StatsMainGameController
function StatsMainGameController.new() return end

---@param props table
---@return StatsMainGameController
function StatsMainGameController.new(props) return end

---@param evt CategoryClickedEvent
---@return Bool
function StatsMainGameController:OnCategoryClicked(evt) return end

---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterLevelUpdated(value) return end

---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@return Bool
function StatsMainGameController:OnInitialize() return end

---@param userData IScriptable
---@return Bool
function StatsMainGameController:OnSetUserData(userData) return end

---@return Bool
function StatsMainGameController:OnUninitialize() return end

---@param statType gamedataStatType
---@param datalist gameStatViewData[]
function StatsMainGameController:AddStat(statType, datalist) return end

function StatsMainGameController:OnIntro() return end

function StatsMainGameController:PopulateStats() return end

---@param stat gamedataStatType
---@param datalist gameStatViewData[]
---@return gameStatViewData
function StatsMainGameController:RequestStat(stat, datalist) return end

