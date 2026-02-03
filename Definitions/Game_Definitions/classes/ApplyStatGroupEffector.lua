---@meta
---@diagnostic disable

---@class ApplyStatGroupEffector : gameEffector
---@field target gameStatsObjectID
---@field record TweakDBID
---@field applicationTarget CName
---@field modGroupID Uint64
---@field stackCount Uint8
---@field removeWithEffector Bool
---@field reapplyOnWeaponChange Bool
---@field owner gameObject
---@field ownerSlotCallback ApplyStatGroupEffectorCallback
---@field ownerSlotListener gameAttachmentSlotsScriptListener
ApplyStatGroupEffector = {}

---@return ApplyStatGroupEffector
function ApplyStatGroupEffector.new() return end

---@param props table
---@return ApplyStatGroupEffector
function ApplyStatGroupEffector.new(props) return end

---@param owner gameObject
function ApplyStatGroupEffector:ActionOff(owner) return end

---@param owner gameObject
function ApplyStatGroupEffector:ActionOn(owner) return end

function ApplyStatGroupEffector:ApplyModifierGroup() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ApplyStatGroupEffector:Initialize(record, parentRecord) return end

function ApplyStatGroupEffector:ProcessEffector() return end

function ApplyStatGroupEffector:RemoveModifierGroup() return end

---@param owner gameObject
function ApplyStatGroupEffector:RepeatedAction(owner) return end

function ApplyStatGroupEffector:Uninitialize() return end

