---@meta
---@diagnostic disable

---@class CluePSData : IScriptable
---@field id Int32
---@field isEnabled Bool
---@field wasInspected Bool
---@field isScanned Bool
---@field conclusionQuestState EConclusionQuestState
CluePSData = {}

---@return CluePSData
function CluePSData.new() return end

---@param props table
---@return CluePSData
function CluePSData.new(props) return end

---@return EConclusionQuestState
function CluePSData:GetConclusionState() return end

---@return Int32
function CluePSData:GetID() return end

---@return Bool
function CluePSData:IsEnabled() return end

---@return Bool
function CluePSData:IsScanned() return end

---@param state EConclusionQuestState
function CluePSData:SetConclusionState(state) return end

---@param id Int32
---@param isEnabled Bool
---@param wasInspected Bool
---@param isScanned Bool
---@param conclusionQuestState EConclusionQuestState
function CluePSData:SetupData(id, isEnabled, wasInspected, isScanned, conclusionQuestState) return end

---@return Bool
function CluePSData:WasInspected() return end

