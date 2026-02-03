---@meta
---@diagnostic disable

---@class Crosshair_Power_Tactician : gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Tactician = {}

---@return Crosshair_Power_Tactician
function Crosshair_Power_Tactician.new() return end

---@param props table
---@return Crosshair_Power_Tactician
function Crosshair_Power_Tactician.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Tactician:OnBulletSpreadChanged(spread) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Power_Tactician:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Tactician:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Power_Tactician:GetOutroAnimation() return end

