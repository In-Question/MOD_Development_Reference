---@meta
---@diagnostic disable

---@class MenuScenario_BenchmarkResults : MenuScenario_BaseMenu
---@field callbackData inkCallbackConnectorData
MenuScenario_BenchmarkResults = {}

---@return MenuScenario_BenchmarkResults
function MenuScenario_BenchmarkResults.new() return end

---@param props table
---@return MenuScenario_BenchmarkResults
function MenuScenario_BenchmarkResults.new(props) return end

---@return Bool
function MenuScenario_BenchmarkResults:OnBenchmarkResultsClose() return end

---@return Bool
function MenuScenario_BenchmarkResults:OnBenchmarkSettings() return end

---@return Bool
function MenuScenario_BenchmarkResults:OnCloseSettingsScreen() return end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_BenchmarkResults:OnEnterScenario(prevScenario, userData) return end

