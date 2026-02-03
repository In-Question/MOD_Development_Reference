---@meta
---@diagnostic disable

---@class RipperdocInventoryController : inkWidgetLogicController
---@field virtualGridContainer inkVirtualCompoundWidgetReference
---@field scrollBarContainer inkWidgetReference
---@field labelPrefix inkTextWidgetReference
---@field labelSuffix inkTextWidgetReference
---@field virtualGrid inkVirtualGridController
---@field backpackItemsClassifier RipperdocInventoryTemplateClassifier
---@field backpackItemsDataSource inkScriptableDataSourceWrapper
---@field backpackItemsDataView inkScriptableDataViewWrapper
---@field scrollBar inkScrollController
---@field root inkWidget
---@field opacityAnimation inkanimProxy
---@field labelPulse PulseAnimation
---@field cachedPlayerItems RipperdocWrappedUIInventoryItem[]
---@field cachedVendorItems RipperdocWrappedUIInventoryItem[]
---@field cachedArea gamedataEquipmentArea
---@field openArea gamedataEquipmentArea
---@field cachedAttribute gamedataStatType
---@field openAttribute gamedataStatType
---@field hasCache Bool
---@field isAreaCache Bool
RipperdocInventoryController = {}

---@return RipperdocInventoryController
function RipperdocInventoryController.new() return end

---@param props table
---@return RipperdocInventoryController
function RipperdocInventoryController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function RipperdocInventoryController:OnShow(anim) return end

---@return Bool
function RipperdocInventoryController:OnUninitialize() return end

---@param toHidden Bool
function RipperdocInventoryController:AnimateOpacity(toHidden) return end

---@param scripting UIScriptableSystem
function RipperdocInventoryController:Configure(scripting) return end

function RipperdocInventoryController:Hide() return end

function RipperdocInventoryController:PopulateInventory() return end

function RipperdocInventoryController:ReleaseVirtualGrid() return end

function RipperdocInventoryController:SetupVirtualGrid() return end

---@param playerItems RipperdocWrappedUIInventoryItem[]
---@param vendorItems RipperdocWrappedUIInventoryItem[]
---@param area gamedataEquipmentArea
function RipperdocInventoryController:ShowArea(playerItems, vendorItems, area) return end

