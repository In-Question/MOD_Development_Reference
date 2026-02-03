---@meta
---@diagnostic disable

---@class AddItemsEffector : gameEffector
---@field items gamedataInventoryItem_Record[]
AddItemsEffector = {}

---@return AddItemsEffector
function AddItemsEffector.new() return end

---@param props table
---@return AddItemsEffector
function AddItemsEffector.new(props) return end

---@param owner gameObject
function AddItemsEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function AddItemsEffector:Initialize(record, parentRecord) return end

