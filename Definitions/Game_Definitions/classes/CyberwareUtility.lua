---@meta
---@diagnostic disable

---@class CyberwareUtility : IScriptable
CyberwareUtility = {}

---@return CyberwareUtility
function CyberwareUtility.new() return end

---@param props table
---@return CyberwareUtility
function CyberwareUtility.new(props) return end

---@param player PlayerPuppet
---@return TweakDBID
function CyberwareUtility.GetActiveCyberwareItem(player) return end

---@param item TweakDBID|string
---@return Float
function CyberwareUtility.GetMaxActiveTimeFromTweak(item) return end

---@param player PlayerPuppet
---@return Bool
function CyberwareUtility.IsCurrentCyberwareOnCooldown(player) return end

---@param player PlayerPuppet
function CyberwareUtility.StartGenericCwCooldown(player) return end

