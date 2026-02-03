---@meta
---@diagnostic disable

---@class RefreshQhWithTagInAreaEffector : gameEffector
---@field tags CName[]
---@field range Float
RefreshQhWithTagInAreaEffector = {}

---@return RefreshQhWithTagInAreaEffector
function RefreshQhWithTagInAreaEffector.new() return end

---@param props table
---@return RefreshQhWithTagInAreaEffector
function RefreshQhWithTagInAreaEffector.new(props) return end

---@param owner gameObject
function RefreshQhWithTagInAreaEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function RefreshQhWithTagInAreaEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
---@param targets NPCPuppet[]
function RefreshQhWithTagInAreaEffector:RefreshQhStatusEffects(owner, targets) return end

