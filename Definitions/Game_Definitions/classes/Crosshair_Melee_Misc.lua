---@meta
---@diagnostic disable

---@class Crosshair_Melee_Misc : gameuiCrosshairBaseGameController
---@field targetColorChange inkWidgetReference
Crosshair_Melee_Misc = {}

---@return Crosshair_Melee_Misc
function Crosshair_Melee_Misc.new() return end

---@param props table
---@return Crosshair_Melee_Misc
function Crosshair_Melee_Misc.new(props) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Melee_Misc:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Misc:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Misc:GetOutroAnimation() return end

