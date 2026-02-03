---@meta
---@diagnostic disable

---@class Crosshair_Power_Overture : gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Overture = {}

---@return Crosshair_Power_Overture
function Crosshair_Power_Overture.new() return end

---@param props table
---@return Crosshair_Power_Overture
function Crosshair_Power_Overture.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Overture:OnBulletSpreadChanged(spread) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Power_Overture:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Overture:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Power_Overture:GetOutroAnimation() return end

