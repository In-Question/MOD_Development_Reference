---@meta
---@diagnostic disable

---@class ModifyStatPoolValueEffector : gameEffector
---@field statPoolUpdates gamedataStatPoolUpdate_Record[]
---@field usePercent Bool
---@field applicationTarget CName
---@field setValue Bool
ModifyStatPoolValueEffector = {}

---@return ModifyStatPoolValueEffector
function ModifyStatPoolValueEffector.new() return end

---@param props table
---@return ModifyStatPoolValueEffector
function ModifyStatPoolValueEffector.new(props) return end

---@param owner gameObject
function ModifyStatPoolValueEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyStatPoolValueEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyStatPoolValueEffector:ProcessEffector(owner) return end

---@param owner gameObject
function ModifyStatPoolValueEffector:RepeatedAction(owner) return end

