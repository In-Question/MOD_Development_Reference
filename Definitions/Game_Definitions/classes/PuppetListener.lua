---@meta
---@diagnostic disable

---@class PuppetListener : IScriptable
---@field prereqOwner gamePrereqState
PuppetListener = {}

---@return PuppetListener
function PuppetListener.new() return end

---@param props table
---@return PuppetListener
function PuppetListener.new(props) return end

---@param owner gamePrereqState
function PuppetListener:ModifyOwner(owner) return end

---@param hitSource Int32
function PuppetListener:OnHitReactionSourceChanged(hitSource) return end

---@param hitType Int32
function PuppetListener:OnHitReactionTypeChanged(hitType) return end

---@param isTrackingPlayer Bool
function PuppetListener:OnIsTrackingPlayerChanged(isTrackingPlayer) return end

---@param isRevealed Bool
function PuppetListener:OnRevealedStateChanged(isRevealed) return end

---@param owner gamePrereqState
---@return Bool
function PuppetListener:RegisterOwner(owner) return end

