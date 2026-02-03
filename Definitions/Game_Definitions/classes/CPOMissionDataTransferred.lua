---@meta
---@diagnostic disable

---@class CPOMissionDataTransferred : redEvent
---@field dataDownloaded Bool
---@field dataDamagesPresetName CName
---@field compatibleDeviceName CName
---@field ownerDecidesOnTransfer Bool
---@field isChoiceToken Bool
---@field choiceTokenTimeout Uint32
CPOMissionDataTransferred = {}

---@return CPOMissionDataTransferred
function CPOMissionDataTransferred.new() return end

---@param props table
---@return CPOMissionDataTransferred
function CPOMissionDataTransferred.new(props) return end

