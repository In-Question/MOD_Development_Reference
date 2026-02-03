---@meta
---@diagnostic disable

---@class BenchmarkResultsGameController : gameuiWidgetGameController
---@field exitButton inkWidgetReference
---@field settingButton inkWidgetReference
---@field leftEntriesListContainer inkCompoundWidgetReference
---@field rightEntriesListContainer inkCompoundWidgetReference
---@field lineEntryName CName
---@field highlightLineEntryName CName
---@field sectionEntryName CName
---@field benchmarkSummary worldBenchmarkSummary
---@field exitRequestToken inkGameNotificationToken
---@field settingsAcive Bool
BenchmarkResultsGameController = {}

---@return BenchmarkResultsGameController
function BenchmarkResultsGameController.new() return end

---@param props table
---@return BenchmarkResultsGameController
function BenchmarkResultsGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnBnechmarkShowSettings(e) return end

---@param data inkGameNotificationData
---@return Bool
function BenchmarkResultsGameController:OnCloseBenchmarkResults(data) return end

---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnGlobalRelease(e) return end

---@return Bool
function BenchmarkResultsGameController:OnInitialize() return end

---@param evt OnBnechmarkHideSettings
---@return Bool
function BenchmarkResultsGameController:OnOnBnechmarkHideSettings(evt) return end

---@param data IScriptable
---@return Bool
function BenchmarkResultsGameController:OnSetUserData(data) return end

---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnShowExitPrompt(e) return end

function BenchmarkResultsGameController:DisplayBenchmarkSummary() return end

---@param RTLightQuality Int32
---@return String
function BenchmarkResultsGameController:GetRayTracedLightingQualityLocKey(RTLightQuality) return end

---@param windowMode Uint8
---@return String
function BenchmarkResultsGameController:GetWindowModeLocKey(windowMode) return end

---@param widget inkWidget
---@param userData IScriptable
function BenchmarkResultsGameController:OnLineSpawned(widget, userData) return end

function BenchmarkResultsGameController:ShowExitPrompt() return end

---@param entryName CName|string
---@param column EEntryColumn
---@param label String
---@param value String
function BenchmarkResultsGameController:SpawnSummaryLine(entryName, column, label, value) return end

