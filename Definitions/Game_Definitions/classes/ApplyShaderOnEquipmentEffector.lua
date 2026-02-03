---@meta
---@diagnostic disable

---@class ApplyShaderOnEquipmentEffector : gameEffector
---@field overrideMaterialName CName
---@field overrideMaterialTag CName
---@field effectInstance gameEffectInstance
---@field owner gameObject
---@field ownerEffect gameEffectInstance
ApplyShaderOnEquipmentEffector = {}

---@return ApplyShaderOnEquipmentEffector
function ApplyShaderOnEquipmentEffector.new() return end

---@param props table
---@return ApplyShaderOnEquipmentEffector
function ApplyShaderOnEquipmentEffector.new(props) return end

---@param owner gameObject
function ApplyShaderOnEquipmentEffector:ActionOn(owner) return end

---@return TweakDBID[]
function ApplyShaderOnEquipmentEffector:GetAttachmentSlotsForEquipment() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyShaderOnEquipmentEffector:Initialize(record, parentRecord) return end

function ApplyShaderOnEquipmentEffector:Uninitialize() return end

