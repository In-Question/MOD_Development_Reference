---@meta
---@diagnostic disable

---@class ApplyShaderOnObjectEffector : gameEffector
---@field applicationTargetName CName
---@field applicationTarget gameObject
---@field effects gameEffectInstance[]
---@field overrideMaterialName CName
---@field overrideMaterialTag CName
---@field overrideMaterialClearOnDetach Bool
---@field effectInstance gameEffectInstance
---@field owner gameObject
---@field ownerEffect gameEffectInstance
ApplyShaderOnObjectEffector = {}

---@return ApplyShaderOnObjectEffector
function ApplyShaderOnObjectEffector.new() return end

---@param props table
---@return ApplyShaderOnObjectEffector
function ApplyShaderOnObjectEffector.new(props) return end

---@param owner gameObject
function ApplyShaderOnObjectEffector:ActionOff(owner) return end

---@param owner gameObject
function ApplyShaderOnObjectEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyShaderOnObjectEffector:Initialize(record, parentRecord) return end

function ApplyShaderOnObjectEffector:Uninitialize() return end

