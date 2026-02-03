---@meta
---@diagnostic disable

---@class Crosshair_Power_Saratoga : gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
Crosshair_Power_Saratoga = {}

---@return Crosshair_Power_Saratoga
function Crosshair_Power_Saratoga.new() return end

---@param props table
---@return Crosshair_Power_Saratoga
function Crosshair_Power_Saratoga.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_Power_Saratoga:OnBulletSpreadChanged(spread) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Power_Saratoga:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Power_Saratoga:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Power_Saratoga:GetOutroAnimation() return end

