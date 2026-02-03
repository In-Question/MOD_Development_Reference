---@meta
---@diagnostic disable

---@class ChangeAppearanceEffector : gameEffector
---@field appearanceName CName
---@field resetAppearance Bool
---@field previousAppearance CName
---@field owner gameObject
ChangeAppearanceEffector = {}

---@return ChangeAppearanceEffector
function ChangeAppearanceEffector.new() return end

---@param props table
---@return ChangeAppearanceEffector
function ChangeAppearanceEffector.new(props) return end

---@param owner gameObject
function ChangeAppearanceEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ChangeAppearanceEffector:Initialize(record, parentRecord) return end

function ChangeAppearanceEffector:Uninitialize() return end

