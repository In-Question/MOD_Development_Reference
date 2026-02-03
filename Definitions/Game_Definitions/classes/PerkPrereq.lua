---@meta
---@diagnostic disable

---@class PerkPrereq : gameIScriptablePrereq
---@field invert Bool
---@field perk gamedataPerkType
PerkPrereq = {}

---@return PerkPrereq
function PerkPrereq.new() return end

---@param props table
---@return PerkPrereq
function PerkPrereq.new(props) return end

---@param recordID TweakDBID|string
function PerkPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PerkPrereq:IsFulfilled(context) return end

