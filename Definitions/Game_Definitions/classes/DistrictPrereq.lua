---@meta
---@diagnostic disable

---@class DistrictPrereq : gameIScriptablePrereq
---@field district gamedataDistrict_Record
DistrictPrereq = {}

---@return DistrictPrereq
function DistrictPrereq.new() return end

---@param props table
---@return DistrictPrereq
function DistrictPrereq.new(props) return end

---@param recordID TweakDBID|string
function DistrictPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function DistrictPrereq:IsFulfilled(context) return end

