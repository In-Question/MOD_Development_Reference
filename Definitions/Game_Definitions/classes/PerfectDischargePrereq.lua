---@meta
---@diagnostic disable

---@class PerfectDischargePrereq : StatPoolPrereq
---@field invert Bool
PerfectDischargePrereq = {}

---@return PerfectDischargePrereq
function PerfectDischargePrereq.new() return end

---@param props table
---@return PerfectDischargePrereq
function PerfectDischargePrereq.new(props) return end

---@param recordID TweakDBID|string
function PerfectDischargePrereq:Initialize(recordID) return end

---@param weaponObject gameweaponObject
---@return Bool
function PerfectDischargePrereq:IsDischargePerfect(weaponObject) return end

---@param context IScriptable
---@return Bool
function PerfectDischargePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function PerfectDischargePrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PerfectDischargePrereq:OnRegister(state, context) return end

