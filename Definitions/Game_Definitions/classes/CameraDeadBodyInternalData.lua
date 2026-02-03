---@meta
---@diagnostic disable

---@class CameraDeadBodyInternalData : IScriptable
---@field ownerID entEntityID
---@field bodyIDs entEntityID[]
CameraDeadBodyInternalData = {}

---@return CameraDeadBodyInternalData
function CameraDeadBodyInternalData.new() return end

---@param props table
---@return CameraDeadBodyInternalData
function CameraDeadBodyInternalData.new(props) return end

---@param entryID entEntityID
function CameraDeadBodyInternalData:AddEntry(entryID) return end

---@param entryID entEntityID
---@return Bool
function CameraDeadBodyInternalData:ContainsEntry(entryID) return end

