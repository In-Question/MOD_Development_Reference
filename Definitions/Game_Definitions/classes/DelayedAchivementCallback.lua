---@meta
---@diagnostic disable

---@class DelayedAchivementCallback : gameDelaySystemScriptedDelayCallbackWrapper
---@field id Int32
---@field progress Float
---@field dataTrackingSystem DataTrackingSystem
DelayedAchivementCallback = {}

---@return DelayedAchivementCallback
function DelayedAchivementCallback.new() return end

---@param props table
---@return DelayedAchivementCallback
function DelayedAchivementCallback.new(props) return end

---@param id Int32
---@param progress Float
---@param dataTrackingSystem DataTrackingSystem
---@return DelayedAchivementCallback
function DelayedAchivementCallback.Create(id, progress, dataTrackingSystem) return end

function DelayedAchivementCallback:Call() return end

