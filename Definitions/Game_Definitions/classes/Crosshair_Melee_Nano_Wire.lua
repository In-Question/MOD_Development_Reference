---@meta
---@diagnostic disable

---@class Crosshair_Melee_Nano_Wire : CrosshairGameController_Melee
---@field animEnterADS inkanimProxy
---@field inAimDownSight Bool
---@field isHoveringOfficer Bool
---@field inChargedHold Bool
---@field anim_EnterHipFire inkanimProxy
---@field anim_HoverEnterEnemy inkanimProxy
---@field anim_EnterStrongAttack inkanimProxy
---@field anim_EnterThrowAttack inkanimProxy
---@field anim_EnterEveryOtherAttack inkanimProxy
---@field anim_EnterChargedHold inkanimProxy
---@field anim_HoverExitEnemy inkanimProxy
Crosshair_Melee_Nano_Wire = {}

---@return Crosshair_Melee_Nano_Wire
function Crosshair_Melee_Nano_Wire.new() return end

---@param props table
---@return Crosshair_Melee_Nano_Wire
function Crosshair_Melee_Nano_Wire.new(props) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Melee_Nano_Wire:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Nano_Wire:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Nano_Wire:GetOutroAnimation() return end

---@param value gamePSMMeleeWeapon
function Crosshair_Melee_Nano_Wire:OnMeleeState_Update(value) return end

