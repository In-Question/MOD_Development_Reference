---@meta
---@diagnostic disable

---@class AmmoStateHitTriggeredPrereq : HitTriggeredPrereq
---@field valueToListen EMagazineAmmoState
AmmoStateHitTriggeredPrereq = {}

---@return AmmoStateHitTriggeredPrereq
function AmmoStateHitTriggeredPrereq.new() return end

---@param props table
---@return AmmoStateHitTriggeredPrereq
function AmmoStateHitTriggeredPrereq.new(props) return end

---@param recordID TweakDBID|string
function AmmoStateHitTriggeredPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function AmmoStateHitTriggeredPrereq:OnRegister(state, context) return end

