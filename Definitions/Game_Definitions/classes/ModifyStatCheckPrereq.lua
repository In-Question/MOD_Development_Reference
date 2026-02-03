---@meta
---@diagnostic disable

---@class ModifyStatCheckPrereq : gamePlayerScriptableSystemRequest
---@field register Bool
---@field statCheckState StatCheckPrereqState
ModifyStatCheckPrereq = {}

---@return ModifyStatCheckPrereq
function ModifyStatCheckPrereq.new() return end

---@param props table
---@return ModifyStatCheckPrereq
function ModifyStatCheckPrereq.new(props) return end

---@param _owner gameObject
---@param reg Bool
---@param statToCheck StatCheckPrereqState
function ModifyStatCheckPrereq:Set(_owner, reg, statToCheck) return end

