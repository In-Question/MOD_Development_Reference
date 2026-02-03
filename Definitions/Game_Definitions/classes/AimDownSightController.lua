---@meta
---@diagnostic disable

---@class AimDownSightController : BasicAnimationController
---@field isAiming Bool
AimDownSightController = {}

---@return AimDownSightController
function AimDownSightController.new() return end

---@param props table
---@return AimDownSightController
function AimDownSightController.new(props) return end

---@param isAiming Bool
function AimDownSightController:OnAim(isAiming) return end

---@param playerPuppet gameObject
function AimDownSightController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
function AimDownSightController:OnPlayerDetach(playerPuppet) return end

