---@meta
---@diagnostic disable

---@class worldRuntimeInfo : IScriptable
worldRuntimeInfo = {}

---@return worldRuntimeInfo
function worldRuntimeInfo.new() return end

---@param props table
---@return worldRuntimeInfo
function worldRuntimeInfo.new(props) return end

---@return Bool
function worldRuntimeInfo:IsClient() return end

---@return Bool
function worldRuntimeInfo:IsGamePreview() return end

---@return Bool
function worldRuntimeInfo:IsMultiplayer() return end

---@return Bool
function worldRuntimeInfo:IsServer() return end

---@return Bool
function worldRuntimeInfo:IsSingleplayer() return end

