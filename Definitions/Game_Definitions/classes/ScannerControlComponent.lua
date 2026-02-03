---@meta
---@diagnostic disable

---@class ScannerControlComponent : gameScriptableComponent
---@field currentScanType MechanicalScanType
---@field currentScanEffect gameEffectInstance
---@field currentScanAnimation CName
---@field scannerTriggerComponentName CName
---@field scannerTriggerComponent entIComponent
---@field a gameStaticTriggerAreaComponent
---@field isScanningPlayer Bool
ScannerControlComponent = {}

---@return ScannerControlComponent
function ScannerControlComponent.new() return end

---@param props table
---@return ScannerControlComponent
function ScannerControlComponent.new(props) return end

---@param aiEvent AIAIEvent
---@return Bool
function ScannerControlComponent:OnAIEvent(aiEvent) return end

---@param trigger entAreaEnteredEvent
---@return Bool
function ScannerControlComponent:OnAreaEnter(trigger) return end

---@param trigger entAreaExitedEvent
---@return Bool
function ScannerControlComponent:OnAreaExit(trigger) return end

---@param evt gameeventsDeathEvent
---@return Bool
function ScannerControlComponent:OnDeath(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScannerControlComponent:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScannerControlComponent:OnTakeControl(ri) return end

function ScannerControlComponent:OnGameAttach() return end

---@param animationName CName|string
function ScannerControlComponent:PlayScannerSlotAnimation(animationName) return end

function ScannerControlComponent:StartFullscreenPlayerVFX() return end

---@param scanType MechanicalScanType
function ScannerControlComponent:StartScanning(scanType) return end

function ScannerControlComponent:StopCurrentScanningEffect() return end

function ScannerControlComponent:StopFullscreenPlayerVFX() return end

function ScannerControlComponent:StopScannerSlotAnimation() return end

function ScannerControlComponent:StopScanning() return end

