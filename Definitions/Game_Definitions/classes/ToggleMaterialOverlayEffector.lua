---@meta
---@diagnostic disable

---@class ToggleMaterialOverlayEffector : gameEffector
---@field effectPath String
---@field effectTag CName
---@field owner gameObject
ToggleMaterialOverlayEffector = {}

---@return ToggleMaterialOverlayEffector
function ToggleMaterialOverlayEffector.new() return end

---@param props table
---@return ToggleMaterialOverlayEffector
function ToggleMaterialOverlayEffector.new(props) return end

---@param owner gameObject
function ToggleMaterialOverlayEffector:ActionOff(owner) return end

---@param owner gameObject
function ToggleMaterialOverlayEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ToggleMaterialOverlayEffector:Initialize(record, parentRecord) return end

---@param enable Bool
function ToggleMaterialOverlayEffector:ToggleEffect(enable) return end

function ToggleMaterialOverlayEffector:Uninitialize() return end

