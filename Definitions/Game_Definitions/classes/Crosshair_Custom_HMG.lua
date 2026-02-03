---@meta
---@diagnostic disable

---@class Crosshair_Custom_HMG : gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field bottomPart inkWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field overheatContainer inkWidgetReference
---@field overheatWarning inkWidgetReference
---@field overheatMask inkWidgetReference
---@field overheatValueL inkTextWidgetReference
---@field overheatValueR inkTextWidgetReference
---@field leftPartExtra inkImageWidgetReference
---@field rightPartExtra inkImageWidgetReference
---@field crosshairContainer inkCanvasWidgetReference
---@field offsetLeftRight Float
---@field offsetLeftRightExtra Float
---@field latchVertical Float
---@field weaponLocalBB gameIBlackboard
---@field overheatBBID redCallbackObject
---@field forcedOverheatBBID redCallbackObject
---@field targetColorChange inkWidgetReference
---@field forcedCooldownProxy inkanimProxy
---@field forcedCooldownOptions inkanimPlaybackOptions
Crosshair_Custom_HMG = {}

---@return Crosshair_Custom_HMG
function Crosshair_Custom_HMG.new() return end

---@param props table
---@return Crosshair_Custom_HMG
function Crosshair_Custom_HMG.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_Custom_HMG:OnBulletSpreadChanged(spread) return end

---@return Bool
function Crosshair_Custom_HMG:OnInitialize() return end

---@param argValue Bool
---@return Bool
function Crosshair_Custom_HMG:OnIsInForcedOverheatCooldown(argValue) return end

---@param argValue Float
---@return Bool
function Crosshair_Custom_HMG:OnOverheatChanged(argValue) return end

---@return Bool
function Crosshair_Custom_HMG:OnPreIntro() return end

---@return Bool
function Crosshair_Custom_HMG:OnPreOutro() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Custom_HMG:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Custom_HMG:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Custom_HMG:GetOutroAnimation() return end

