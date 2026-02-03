---@meta
---@diagnostic disable

---@class gameuiCrosshairBaseMelee : gameuiCrosshairBaseGameController
---@field meleeStateBlackboardId redCallbackObject
gameuiCrosshairBaseMelee = {}

---@return gameuiCrosshairBaseMelee
function gameuiCrosshairBaseMelee.new() return end

---@param props table
---@return gameuiCrosshairBaseMelee
function gameuiCrosshairBaseMelee.new(props) return end

---@param value Int32
---@return Bool
function gameuiCrosshairBaseMelee:OnGamePSMMeleeWeapon(value) return end

---@return Bool
function gameuiCrosshairBaseMelee:OnPreIntro() return end

---@return Bool
function gameuiCrosshairBaseMelee:OnPreOutro() return end

---@param value gamePSMMeleeWeapon
function gameuiCrosshairBaseMelee:OnMeleeState_Update(value) return end

