---@meta
---@diagnostic disable

---@class InvestedPerksPrereq : gameIScriptablePrereq
---@field amount Int32
---@field proficiency gamedataProficiencyType
InvestedPerksPrereq = {}

---@return InvestedPerksPrereq
function InvestedPerksPrereq.new() return end

---@param props table
---@return InvestedPerksPrereq
function InvestedPerksPrereq.new(props) return end

---@return gamedataProficiencyType
function InvestedPerksPrereq:GetProficiencyType() return end

---@return Int32
function InvestedPerksPrereq:GetRequiredAmount() return end

---@param recordID TweakDBID|string
function InvestedPerksPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function InvestedPerksPrereq:IsFulfilled(context) return end

