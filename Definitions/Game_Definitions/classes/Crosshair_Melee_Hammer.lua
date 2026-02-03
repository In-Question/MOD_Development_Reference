---@meta
---@diagnostic disable

---@class Crosshair_Melee_Hammer : gameuiCrosshairBaseGameController
---@field targetColorChange inkWidgetReference
Crosshair_Melee_Hammer = {}

---@return Crosshair_Melee_Hammer
function Crosshair_Melee_Hammer.new() return end

---@param props table
---@return Crosshair_Melee_Hammer
function Crosshair_Melee_Hammer.new(props) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Melee_Hammer:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Hammer:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Hammer:GetOutroAnimation() return end

