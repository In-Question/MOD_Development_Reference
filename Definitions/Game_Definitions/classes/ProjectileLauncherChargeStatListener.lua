---@meta
---@diagnostic disable

---@class ProjectileLauncherChargeStatListener : BaseChargesStatListener
ProjectileLauncherChargeStatListener = {}

---@return ProjectileLauncherChargeStatListener
function ProjectileLauncherChargeStatListener.new() return end

---@param props table
---@return ProjectileLauncherChargeStatListener
function ProjectileLauncherChargeStatListener.new(props) return end

---@return Int32
function ProjectileLauncherChargeStatListener:GetRechargeDuration() return end

---@param player PlayerPuppet
function ProjectileLauncherChargeStatListener:Init(player) return end

function ProjectileLauncherChargeStatListener:Recharged() return end

