---@meta
---@diagnostic disable

---@class ReloadFromEmptyPrereq : gameIScriptablePrereq
---@field minAmountOfAmmoReloaded Int32
ReloadFromEmptyPrereq = {}

---@return ReloadFromEmptyPrereq
function ReloadFromEmptyPrereq.new() return end

---@param props table
---@return ReloadFromEmptyPrereq
function ReloadFromEmptyPrereq.new(props) return end

---@param recordID TweakDBID|string
function ReloadFromEmptyPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
function ReloadFromEmptyPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ReloadFromEmptyPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function ReloadFromEmptyPrereq:OnUnregister(state, context) return end

