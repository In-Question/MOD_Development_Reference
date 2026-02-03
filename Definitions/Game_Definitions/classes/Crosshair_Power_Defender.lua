---@meta
---@diagnostic disable

---@class Crosshair_Power_Defender : gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Defender = {}

---@return Crosshair_Power_Defender
function Crosshair_Power_Defender.new() return end

---@param props table
---@return Crosshair_Power_Defender
function Crosshair_Power_Defender.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Defender:OnBulletSpreadChanged(spread) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Power_Defender:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Defender:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Power_Defender:GetOutroAnimation() return end

