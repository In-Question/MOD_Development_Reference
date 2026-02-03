---@meta
---@diagnostic disable

---@class RefreshPingEffector : gameEffector
---@field squadMembers entEntityID[]
---@field owner gameObject
RefreshPingEffector = {}

---@return RefreshPingEffector
function RefreshPingEffector.new() return end

---@param props table
---@return RefreshPingEffector
function RefreshPingEffector.new(props) return end

---@param owner gameObject
function RefreshPingEffector:ActionOn(owner) return end

---@param root gameObject
function RefreshPingEffector:RefreshSquad(root) return end

