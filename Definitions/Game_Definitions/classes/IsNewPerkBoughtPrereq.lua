---@meta
---@diagnostic disable

---@class IsNewPerkBoughtPrereq : gameIScriptablePrereq
---@field invert Bool
---@field perkType gamedataNewPerkType
---@field level Int32
IsNewPerkBoughtPrereq = {}

---@return IsNewPerkBoughtPrereq
function IsNewPerkBoughtPrereq.new() return end

---@param props table
---@return IsNewPerkBoughtPrereq
function IsNewPerkBoughtPrereq.new(props) return end

---@param recordID TweakDBID|string
function IsNewPerkBoughtPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsNewPerkBoughtPrereq:IsFulfilled(context) return end

