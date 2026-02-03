---@meta
---@diagnostic disable

---@class DrillMachineScanManager : gameScriptableComponent
---@field ppStarting Bool
---@field ppEnding Bool
---@field ppCurrentStartTime Float
---@field ppCurrentEndFrame Int32
---@field idleToScanTime Float
---@field ppOffFrameDelay Int32
DrillMachineScanManager = {}

---@return DrillMachineScanManager
function DrillMachineScanManager.new() return end

---@param props table
---@return DrillMachineScanManager
function DrillMachineScanManager.new(props) return end

---@param evt DrillerScanEvent
---@return Bool
function DrillMachineScanManager:OnDrillerScanEvent(evt) return end

---@param dt Float
function DrillMachineScanManager:OnUpdate(dt) return end

---@param isEnabled Bool
function DrillMachineScanManager:QueuePostProcessEvent(isEnabled) return end

