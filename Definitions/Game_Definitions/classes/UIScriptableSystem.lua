---@meta
---@diagnostic disable

---@class UIScriptableSystem : gameScriptableSystem
---@field backpackActiveSorting Int32
---@field backpackActiveFilter Int32
---@field isBackpackActiveFilterSaved Bool
---@field vendorPanelPlayerActiveSorting Int32
---@field vendorPanelVendorActiveSorting Int32
---@field newItems ItemID[]
---@field DLCAddedItems TweakDBID[]
---@field newWardrobeSets gameWardrobeClothingSetIndex[]
---@field newWardrobeItems ItemID[]
---@field availableCars CName[]
---@field previousAttributeLevels UIScriptableSystemAttributeLevel[]
---@field comparisionTooltipDisabled Bool
---@field attachedPlayer PlayerPuppet
---@field inventoryListenerCallback UIScriptableInventoryListenerCallback
---@field inventoryListener gameInventoryScriptListener
---@field DEV_useNewTooltips Bool
---@field DEV_useLongScanTooltips Bool
UIScriptableSystem = {}

---@return UIScriptableSystem
function UIScriptableSystem.new() return end

---@param props table
---@return UIScriptableSystem
function UIScriptableSystem.new(props) return end

---@return UIScriptableSystem
function UIScriptableSystem.GetInstance() return end

---@return Bool
function UIScriptableSystem:DEV_IsNewTooltipEnabled() return end

---@return Bool
function UIScriptableSystem:DEV_IsScanLongTooltipEnabled() return end

---@param defaultValue Int32
---@return Int32
function UIScriptableSystem:GetBackpackActiveFilter(defaultValue) return end

---@param defaultValue Int32
---@return Int32
function UIScriptableSystem:GetBackpackActiveSorting(defaultValue) return end

---@param stat gamedataStatType
---@return Int32
function UIScriptableSystem:GetPreviousAttributeLevel(stat) return end

---@param defaultValue Int32
---@return Int32
function UIScriptableSystem:GetVendorPanelPlayerActiveSorting(defaultValue) return end

---@param defaultValue Int32
---@return Int32
function UIScriptableSystem:GetVendorPanelVendorActiveSorting(defaultValue) return end

---@param carFact CName|string
---@return Bool
function UIScriptableSystem:IsAvailableCarNew(carFact) return end

---@return Bool
function UIScriptableSystem:IsComparisionTooltipDisabled() return end

---@param itemTweakDBID TweakDBID|string
---@return Bool
function UIScriptableSystem:IsDLCAddedActiveItem(itemTweakDBID) return end

---@param itemID ItemID
---@return Bool
function UIScriptableSystem:IsInventoryItemNew(itemID) return end

---@param itemID ItemID
---@return Bool
function UIScriptableSystem:IsWardrobeItemNew(itemID) return end

---@param wardrobeSet gameWardrobeClothingSetIndex
---@return Bool
function UIScriptableSystem:IsWardrobeSetNew(wardrobeSet) return end

function UIScriptableSystem:OnAttach() return end

---@param request UIScriptableSystemAddAvailableCar
function UIScriptableSystem:OnAvailableCarAdded(request) return end

---@param request UIScriptableSystemSetComparisionTooltipDisabled
function UIScriptableSystem:OnComparisionTooltipDisabled(request) return end

---@param request UIScriptableSystemDLCAddedItemInspected
function UIScriptableSystem:OnDLCAddedItemInspected(request) return end

function UIScriptableSystem:OnDetach() return end

---@param request ScanLongDescriptionCall
function UIScriptableSystem:OnEnableScanLongDescription(request) return end

---@param request UIScriptableSystemInventoryAddItem
function UIScriptableSystem:OnInventoryItemAdded(request) return end

---@param request UIScriptableSystemInventoryInspectItem
function UIScriptableSystem:OnInventoryItemInspected(request) return end

---@param request UIScriptableSystemInventoryRemoveItem
function UIScriptableSystem:OnInventoryItemRemoved(request) return end

---@param request gamePlayerAttachRequest
function UIScriptableSystem:OnPlayerAttach(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function UIScriptableSystem:OnRestored(saveVersion, gameVersion) return end

---@param request UIScriptableSystemSetBackpackFilter
function UIScriptableSystem:OnSetBackpackFilter(request) return end

---@param request UIScriptableSystemSetBackpackSorting
function UIScriptableSystem:OnSetBackpackSorting(request) return end

---@param request UIScriptableSystemSetPreviousAttributeLevel
function UIScriptableSystem:OnSetPreviousAttributeLevel(request) return end

---@param request UIScriptableSystemSetVendorPanelPlayerSorting
function UIScriptableSystem:OnSetVendorPanelPlayerSorting(request) return end

---@param request UIScriptableSystemSetVendorPanelVendorSorting
function UIScriptableSystem:OnSetVendorPanelVendorSorting(request) return end

---@param request UIScriptableSystemWardrobeAddItem
function UIScriptableSystem:OnWardrobeItemAdded(request) return end

---@param request UIScriptableSystemWardrobeInspectItem
function UIScriptableSystem:OnWardrobeItemInspected(request) return end

---@param request UIScriptableSystemWardrobeSetAdded
function UIScriptableSystem:OnWardrobeSetAdded(request) return end

---@param request UIScriptableSystemWardrobeSetInspected
function UIScriptableSystem:OnWardrobeSetInspected(request) return end

---@param request UI_DEV_ScriptableSystemUseNewTooltips
function UIScriptableSystem:On_DEV_ScriptableSystemUseNewTooltips(request) return end

function UIScriptableSystem:SetupInstance() return end

