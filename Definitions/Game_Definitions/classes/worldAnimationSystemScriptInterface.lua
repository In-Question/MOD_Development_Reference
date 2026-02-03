---@meta
---@diagnostic disable

---@class worldAnimationSystemScriptInterface : IScriptable
worldAnimationSystemScriptInterface = {}

---@return worldAnimationSystemScriptInterface
function worldAnimationSystemScriptInterface.new() return end

---@param props table
---@return worldAnimationSystemScriptInterface
function worldAnimationSystemScriptInterface.new(props) return end

---@param entityId entEntityID
function worldAnimationSystemScriptInterface:EnterCombatMode(entityId) return end

---@param entityId entEntityID
function worldAnimationSystemScriptInterface:ExitCombatMode(entityId) return end

---@param entityId entEntityID
---@param value Bool
function worldAnimationSystemScriptInterface:SetForcedVisible(entityId, value) return end

---@param entityId entEntityID
---@param value Bool
function worldAnimationSystemScriptInterface:SetForcedVisibleOnlyInFrustum(entityId, value) return end

