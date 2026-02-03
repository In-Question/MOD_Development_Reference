---@meta
---@diagnostic disable

---@class AddDevelopmentPointEffector : gameEffector
---@field amount Int32
---@field type gamedataDevelopmentPointType
---@field tdbid TweakDBID
AddDevelopmentPointEffector = {}

---@return AddDevelopmentPointEffector
function AddDevelopmentPointEffector.new() return end

---@param props table
---@return AddDevelopmentPointEffector
function AddDevelopmentPointEffector.new(props) return end

---@param owner gameObject
function AddDevelopmentPointEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function AddDevelopmentPointEffector:Initialize(record, parentRecord) return end

