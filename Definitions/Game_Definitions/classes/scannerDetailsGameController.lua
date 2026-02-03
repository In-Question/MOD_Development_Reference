---@meta
---@diagnostic disable

---@class scannerDetailsGameController : gameuiHUDGameController
---@field scannerCountainer inkCompoundWidgetReference
---@field quickhackContainer inkCompoundWidgetReference
---@field cluesContainer inkCompoundWidgetReference
---@field toggleDescirptionHackPart inkWidgetReference
---@field kiroshiLogo inkWidgetReference
---@field player gameObject
---@field scanningState gameScanningState
---@field scannedObjectType ScannerObjectType
---@field currentTab ScannerDetailTab
---@field isQuickHackAble Bool
---@field isQuickHackPanelOpened Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
---@field uiScannedObjectTypeChangedCallbackID redCallbackObject
---@field uiScanningStateChangedCallbackID redCallbackObject
---@field uiScannedObjectChangedCallbackID redCallbackObject
---@field uiQHDescriptionChangedCallbackID redCallbackObject
---@field uiQHPanelOpenedCallbackID redCallbackObject
---@field introAnimProxy inkanimProxy
---@field outroAnimProxy inkanimProxy
---@field scannerToggleTabAnimProxy inkanimProxy
scannerDetailsGameController = {}

---@return scannerDetailsGameController
function scannerDetailsGameController.new() return end

---@param props table
---@return scannerDetailsGameController
function scannerDetailsGameController.new(props) return end

---@return Bool
function scannerDetailsGameController:OnInitialize() return end

---@param player gameObject
---@return Bool
function scannerDetailsGameController:OnPlayerAttach(player) return end

---@param value Bool
---@return Bool
function scannerDetailsGameController:OnQHDescriptionChanged(value) return end

---@param value Bool
---@return Bool
function scannerDetailsGameController:OnQHPanelOpened(value) return end

---@param value entEntityID
---@return Bool
function scannerDetailsGameController:OnScannedObjectChanged(value) return end

---@param value Int32
---@return Bool
function scannerDetailsGameController:OnScannedObjectTypeChanged(value) return end

---@param animationProxy inkanimProxy
---@return Bool
function scannerDetailsGameController:OnScannerDetailsHidden(animationProxy) return end

---@param animationProxy inkanimProxy
---@return Bool
function scannerDetailsGameController:OnScannerDetailsShown(animationProxy) return end

---@param value Variant
---@return Bool
function scannerDetailsGameController:OnScanningStateChanged(value) return end

---@return Bool
function scannerDetailsGameController:OnUnitialize() return end

---@param scannerWidgetLibraryName CName|string
function scannerDetailsGameController:AsyncSpawnScannerModule(scannerWidgetLibraryName) return end

function scannerDetailsGameController:PlayOutroAnimation() return end

function scannerDetailsGameController:RefreshLayout() return end

---@param scannerDetailTab ScannerDetailTab
---@param isForceSkippingToggleAnimation Bool
function scannerDetailsGameController:SetTab(scannerDetailTab, isForceSkippingToggleAnimation) return end

function scannerDetailsGameController:StopAnimations() return end

function scannerDetailsGameController:ToggleQHTabVisibility() return end

