---@meta
---@diagnostic disable

---@class gameTargetSearchQuery
---@field testedSet gameTargetingSet
---@field searchFilter gameTargetSearchFilter
---@field includeSecondaryTargets Bool
---@field ignoreInstigator Bool
---@field maxDistance Float
---@field filterObjectByDistance Bool
---@field queryTarget entEntityID
gameTargetSearchQuery = {}

---@return gameTargetSearchQuery
function gameTargetSearchQuery.new() return end

---@param props table
---@return gameTargetSearchQuery
function gameTargetSearchQuery.new(props) return end

---@param self_ gameTargetSearchQuery
---@param componentFilter gametargetingSystemScriptFilter
function gameTargetSearchQuery.SetComponentFilter(self_, componentFilter) return end

