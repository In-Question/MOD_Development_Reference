---@meta
---@diagnostic disable

---@class PlaySFXEffector : gameEffector
---@field activationSFXName CName
---@field deactivationSFXName CName
---@field startOnUninitialize Bool
---@field unique Bool
---@field fireAndForget Bool
---@field stopActiveSfxOnDeactivate Bool
---@field owner gameObject
PlaySFXEffector = {}

---@return PlaySFXEffector
function PlaySFXEffector.new() return end

---@param props table
---@return PlaySFXEffector
function PlaySFXEffector.new(props) return end

---@param owner gameObject
function PlaySFXEffector:ActionOff(owner) return end

---@param owner gameObject
function PlaySFXEffector:ActionOn(owner) return end

function PlaySFXEffector:Deactivate() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function PlaySFXEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function PlaySFXEffector:RepeatedAction(owner) return end

function PlaySFXEffector:Uninitialize() return end

