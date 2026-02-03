---@meta
---@diagnostic disable

---@class ScannerModule : HUDModule
---@field activeScans ScanInstance[]
ScannerModule = {}

---@return ScannerModule
function ScannerModule.new() return end

---@param props table
---@return ScannerModule
function ScannerModule.new(props) return end

---@param actor gameHudActor
---@return ScanInstance
function ScannerModule:DuplicateLastInstance(actor) return end

function ScannerModule:InitiateFreshScan() return end

---@param mode ActiveMode
---@return HUDJob
function ScannerModule:Process(mode) return end

---@param mode ActiveMode
---@return HUDJob[]
function ScannerModule:Process(mode) return end

---@param jobs HUDJob[]
function ScannerModule:Suppress(jobs) return end

