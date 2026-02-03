---@meta
---@diagnostic disable

---@class blunderbussWeaponController : gameuiWidgetGameController
---@field chargeWidgetInitialY Float
---@field chargeWidgetSize Vector2
---@field semiAutoModeInfo inkWidget
---@field chargeModeInfo inkWidget
---@field semiAutoModeIndicator inkWidget
---@field chargeModeIndicator inkWidget
---@field shots inkWidget[]
---@field charge inkWidget
---@field onCharge redCallbackObject
---@field onTriggerMode redCallbackObject
---@field onMagazineAmmoCount redCallbackObject
---@field blackboard gameIBlackboard
blunderbussWeaponController = {}

---@return blunderbussWeaponController
function blunderbussWeaponController.new() return end

---@param props table
---@return blunderbussWeaponController
function blunderbussWeaponController.new(props) return end

---@param value Float
---@return Bool
function blunderbussWeaponController:OnCharge(value) return end

---@return Bool
function blunderbussWeaponController:OnInitialize() return end

---@param value Uint32
---@return Bool
function blunderbussWeaponController:OnMagazineAmmoCount(value) return end

---@param value Variant
---@return Bool
function blunderbussWeaponController:OnTriggerMode(value) return end

---@return Bool
function blunderbussWeaponController:OnUninitialize() return end

