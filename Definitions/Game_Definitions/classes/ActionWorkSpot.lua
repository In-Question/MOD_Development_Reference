---@meta
---@diagnostic disable

---@class ActionWorkSpot : ActionBool
---@field workspotTarget gamePuppet
ActionWorkSpot = {}

---@return gamePuppet
function ActionWorkSpot:GetWorkspotTarget() return end

---@param owner gameDeviceComponentPS
---@param workspotTarget gamePuppet
function ActionWorkSpot:SetUp(owner, workspotTarget) return end

