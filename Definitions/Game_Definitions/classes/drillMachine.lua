---@meta
---@diagnostic disable

---@class drillMachine : gameweaponObject
---@field rewireComponent RewireComponent
---@field player gameObject
---@field scanManager DrillMachineScanManager
---@field screen_postprocess entIVisualComponent
---@field screen_backside entIVisualComponent
---@field isScanning Bool
---@field isActive Bool
---@field targetDevice gameObject
drillMachine = {}

---@return drillMachine
function drillMachine.new() return end

---@param props table
---@return drillMachine
function drillMachine.new(props) return end

---@param evt drillMachineEvent
---@return Bool
function drillMachine:OnDrillMachineEvent(evt) return end

---@param actionChosen gameinteractionsChoice
---@return Bool
function drillMachine:OnDrillerInputAction(actionChosen) return end

---@return Bool
function drillMachine:OnGameAttached() return end

---@param evt DrillScanPostProcessEvent
---@return Bool
function drillMachine:OnPostProcessEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function drillMachine:OnRequestComponents(ri) return end

---@param evt RewireEvent
---@return Bool
function drillMachine:OnRewireEvent(evt) return end

---@param evt DrillScanEvent
---@return Bool
function drillMachine:OnScanEvent(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function drillMachine:OnTakeControl(ri) return end

---@return Bool
function drillMachine:IsActive() return end

---@param isEnable Bool
function drillMachine:ToggleFingerAnimation(isEnable) return end

---@param isEnable Bool
function drillMachine:ToggleMinigameAnimation(isEnable) return end

---@param isEnable Bool
function drillMachine:TogglePostprocess(isEnable) return end

---@param isEnable Bool
function drillMachine:ToggleScreenBack(isEnable) return end

