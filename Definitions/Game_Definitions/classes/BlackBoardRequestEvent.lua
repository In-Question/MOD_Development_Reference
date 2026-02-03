---@meta
---@diagnostic disable

---@class BlackBoardRequestEvent : redEvent
---@field blackBoard gameIBlackboard
---@field storageClass gameScriptedBlackboardStorage
---@field entryTag CName
BlackBoardRequestEvent = {}

---@return BlackBoardRequestEvent
function BlackBoardRequestEvent.new() return end

---@param props table
---@return BlackBoardRequestEvent
function BlackBoardRequestEvent.new(props) return end

---@return gameIBlackboard
function BlackBoardRequestEvent:GetBlackboardReference() return end

---@return CName
function BlackBoardRequestEvent:GetEntryTag() return end

---@return gameScriptedBlackboardStorage
function BlackBoardRequestEvent:GetStorageType() return end

---@param newBlackbord gameIBlackboard
---@param blackBoardName CName|string
function BlackBoardRequestEvent:PassBlackBoardReference(newBlackbord, blackBoardName) return end

---@param storageType gameScriptedBlackboardStorage
function BlackBoardRequestEvent:SetStorageType(storageType) return end

