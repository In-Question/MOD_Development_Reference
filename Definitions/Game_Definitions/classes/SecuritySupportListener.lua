---@meta
---@diagnostic disable

---@class SecuritySupportListener : AIScriptsTargetTrackingListener
---@field npc ScriptedPuppet
SecuritySupportListener = {}

---@return SecuritySupportListener
function SecuritySupportListener.new() return end

---@param props table
---@return SecuritySupportListener
function SecuritySupportListener.new(props) return end

---@param npc ScriptedPuppet
---@return SecuritySupportListener
function SecuritySupportListener.Construct(npc) return end

---@param above Bool
function SecuritySupportListener:OnAccuracyBoundReached(above) return end

