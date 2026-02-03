---@meta
---@diagnostic disable

---@class BaseTechCrosshairController : gameuiCrosshairBaseGameController
---@field player gameObject
---@field statsSystem gameStatsSystem
---@field fullChargeAvailable Bool
---@field overChargeAvailable Bool
---@field fullChargeListener CrosshairWeaponStatsListener
---@field overChargeListener CrosshairWeaponStatsListener
BaseTechCrosshairController = {}

---@return BaseTechCrosshairController
function BaseTechCrosshairController.new() return end

---@param props table
---@return BaseTechCrosshairController
function BaseTechCrosshairController.new(props) return end

---@return Bool
function BaseTechCrosshairController:OnInitialize() return end

---@return Bool
function BaseTechCrosshairController:OnUnitialize() return end

---@return Float
function BaseTechCrosshairController:GetCurrentChargeLimit() return end

---@return Bool
function BaseTechCrosshairController:IsFullChargeAvailable() return end

---@return Bool
function BaseTechCrosshairController:IsOverChargeAvailable() return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function BaseTechCrosshairController:OnCrosshairWeaponStatChanged(ownerID, statType, diff, total) return end

function BaseTechCrosshairController:OnWeaponChargingStatChanged() return end

