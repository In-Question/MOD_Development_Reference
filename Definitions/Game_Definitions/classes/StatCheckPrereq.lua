---@meta
---@diagnostic disable

---@class StatCheckPrereq : DevelopmentCheckPrereq
---@field statToCheck gamedataStatType
StatCheckPrereq = {}

---@return StatCheckPrereq
function StatCheckPrereq.new() return end

---@param props table
---@return StatCheckPrereq
function StatCheckPrereq.new(props) return end

---@return gamedataStatType
function StatCheckPrereq:GetStatToCheck() return end

---@param recordID TweakDBID|string
function StatCheckPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatCheckPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatCheckPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatCheckPrereq:OnUnregister(state, context) return end

