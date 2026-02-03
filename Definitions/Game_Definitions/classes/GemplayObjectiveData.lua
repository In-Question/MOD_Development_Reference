---@meta
---@diagnostic disable

---@class GemplayObjectiveData : IScriptable
---@field questUniqueId String
---@field questTitle String
---@field objectiveDescription String
---@field uniqueId String
---@field ownerID entEntityID
---@field objectiveEntryID String
---@field uniqueIdPrefix String
---@field objectiveState gameJournalEntryState
GemplayObjectiveData = {}

---@return GemplayObjectiveData
function GemplayObjectiveData.new() return end

---@param props table
---@return GemplayObjectiveData
function GemplayObjectiveData.new(props) return end

---@param entityID entEntityID
function GemplayObjectiveData:CreateUniqueID(entityID) return end

---@return String
function GemplayObjectiveData:GetObjectiveDescription() return end

---@return String
function GemplayObjectiveData:GetObjectiveEntryID() return end

---@return gameJournalEntryState
function GemplayObjectiveData:GetObjectiveState() return end

---@return entEntityID
function GemplayObjectiveData:GetOwnerID() return end

---@return String
function GemplayObjectiveData:GetQuestTitle() return end

---@return String
function GemplayObjectiveData:GetUniqueID() return end

---@return Bool
function GemplayObjectiveData:IsCreated() return end

---@param objectiveEntryID String
function GemplayObjectiveData:SetObjectiveEntryID(objectiveEntryID) return end

---@param state gameJournalEntryState
function GemplayObjectiveData:SetObjectiveState(state) return end

---@param requesterID entEntityID
function GemplayObjectiveData:SetOwnerID(requesterID) return end

