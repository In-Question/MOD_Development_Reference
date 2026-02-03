---@meta
---@diagnostic disable

---@class CPOMissionDataAccessPoint : CPOMissionDevice
---@field hasDataToDownload Bool
---@field damagesPresetName CName
---@field factsOnDownload SFactToChange[]
---@field factsOnUpload SFactToChange[]
---@field ownerDecidesOnTransfer Bool
CPOMissionDataAccessPoint = {}

---@return CPOMissionDataAccessPoint
function CPOMissionDataAccessPoint.new() return end

---@param props table
---@return CPOMissionDataAccessPoint
function CPOMissionDataAccessPoint.new(props) return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function CPOMissionDataAccessPoint:OnInteraction(choiceEvent) return end

---@return Bool
function CPOMissionDataAccessPoint:HasDataToDownload() return end

---@param presetName CName|string
---@return Bool
function CPOMissionDataAccessPoint:IsDamagePresetValid(presetName) return end

