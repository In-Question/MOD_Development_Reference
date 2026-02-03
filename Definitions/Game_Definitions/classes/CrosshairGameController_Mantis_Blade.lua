---@meta
---@diagnostic disable

---@class CrosshairGameController_Mantis_Blade : gameuiCrosshairBaseGameController
---@field weaponBBID redCallbackObject
---@field meleeWeaponState gamePSMMeleeWeapon
---@field targetColorChange inkWidgetReference
---@field holdAnim inkanimProxy
---@field aimAnim inkanimProxy
---@field isInHoldState Bool
---@field meleeLeapAttackObjectTagger MeleeLeapAttackObjectTagger
CrosshairGameController_Mantis_Blade = {}

---@return CrosshairGameController_Mantis_Blade
function CrosshairGameController_Mantis_Blade.new() return end

---@param props table
---@return CrosshairGameController_Mantis_Blade
function CrosshairGameController_Mantis_Blade.new(props) return end

---@param value Int32
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPSMMeleeWeaponStateChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPlayerDetach(playerPuppet) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Mantis_Blade:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:GetOutroAnimation() return end

---@param oldState gamePSMMeleeWeapon
---@param newState gamePSMMeleeWeapon
function CrosshairGameController_Mantis_Blade:OnMeleeWeaponStateChange(oldState, newState) return end

function CrosshairGameController_Mantis_Blade:OnState_Default() return end

function CrosshairGameController_Mantis_Blade:OnState_Hold() return end

---@param animName CName|string
---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:PlayAnimation(animName) return end

function CrosshairGameController_Mantis_Blade:UpdateTargetIndicator() return end

