---@meta
---@diagnostic disable

---@class ModifyStatPoolCustomLimitEffector : gameEffector
---@field statPoolType gamedataStatPoolType
---@field value Float
---@field usePercent Bool
---@field previousLimit Float
---@field owner gameObject
ModifyStatPoolCustomLimitEffector = {}

---@return ModifyStatPoolCustomLimitEffector
function ModifyStatPoolCustomLimitEffector.new() return end

---@param props table
---@return ModifyStatPoolCustomLimitEffector
function ModifyStatPoolCustomLimitEffector.new(props) return end

---@param owner gameObject
function ModifyStatPoolCustomLimitEffector:ActionOff(owner) return end

---@param owner gameObject
function ModifyStatPoolCustomLimitEffector:ActionOn(owner) return end

---@param recordID TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyStatPoolCustomLimitEffector:Initialize(recordID, parentRecord) return end

---@param owner gameObject
function ModifyStatPoolCustomLimitEffector:ProcessEffector(owner) return end

---@param owner gameObject
function ModifyStatPoolCustomLimitEffector:RepeatedAction(owner) return end

function ModifyStatPoolCustomLimitEffector:Uninitialize() return end

function ModifyStatPoolCustomLimitEffector:UninitializeEffector() return end

