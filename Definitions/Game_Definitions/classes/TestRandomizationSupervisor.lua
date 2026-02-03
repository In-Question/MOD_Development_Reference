---@meta
---@diagnostic disable

---@class TestRandomizationSupervisor : genScriptedRandomizationSupervisor
---@field firstWasGenerated Bool
TestRandomizationSupervisor = {}

---@return TestRandomizationSupervisor
function TestRandomizationSupervisor.new() return end

---@param props table
---@return TestRandomizationSupervisor
function TestRandomizationSupervisor.new(props) return end

---@return Bool, genRandomizationDataEntry[]
function TestRandomizationSupervisor:OnBeginRandomization() return end

---@param entry genRandomizationDataEntry
---@return Bool
function TestRandomizationSupervisor:OnCanBeGenerated(entry) return end

---@return Bool
function TestRandomizationSupervisor:OnEndRandomization() return end

---@param entry genRandomizationDataEntry
---@return Bool
function TestRandomizationSupervisor:OnMarkGenerated(entry) return end

