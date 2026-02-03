---@meta
---@diagnostic disable

---@class AttachCapsuleVisionBlockerEffector : gameEffector
---@field visionBlockerRegistrar senseVisionBlockersRegistrar
---@field visionBlockerType EVisionBlockerType
---@field visionBlockerId Uint32
---@field visionBlockerOffset Vector3
---@field visionBlockerRadius Float
---@field visionBlockerHeight Float
---@field visionBlockerDetectionModifier Float
---@field visionBlockerTBHModifier Float
---@field isBlockingCompletely Bool
---@field blocksParent Bool
AttachCapsuleVisionBlockerEffector = {}

---@return AttachCapsuleVisionBlockerEffector
function AttachCapsuleVisionBlockerEffector.new() return end

---@param props table
---@return AttachCapsuleVisionBlockerEffector
function AttachCapsuleVisionBlockerEffector.new(props) return end

---@param owner gameObject
function AttachCapsuleVisionBlockerEffector:ActionOff(owner) return end

---@param owner gameObject
function AttachCapsuleVisionBlockerEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function AttachCapsuleVisionBlockerEffector:Initialize(record, parentRecord) return end

function AttachCapsuleVisionBlockerEffector:Uninitialize() return end

function AttachCapsuleVisionBlockerEffector:UnregisterVisionBlocker() return end

