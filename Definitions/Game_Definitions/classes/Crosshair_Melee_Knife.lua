---@meta
---@diagnostic disable

---@class Crosshair_Melee_Knife : gameuiCrosshairBaseGameController
---@field targetColorChange inkWidgetReference
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field botPart inkWidgetReference
---@field chargeBar inkCanvasWidget
---@field chargeBarFG inkRectangleWidget
---@field throwingKnifeResourcePoolListener ThrowingKnifeResourcePoolListener
---@field weaponID entEntityID
---@field weaponBBID redCallbackObject
---@field meleeWeaponState gamePSMMeleeWeapon
---@field animProxy inkanimProxy
---@field animOptions inkanimPlaybackOptions
---@field isCrosshairAnimationOpen Bool
---@field preloaderThinL inkImageWidget
---@field preloaderThinR inkImageWidget
---@field preloaderThickL inkImageWidget
---@field preloaderThickR inkImageWidget
---@field preloader inkCanvasWidget
Crosshair_Melee_Knife = {}

---@return Crosshair_Melee_Knife
function Crosshair_Melee_Knife.new() return end

---@param props table
---@return Crosshair_Melee_Knife
function Crosshair_Melee_Knife.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_Melee_Knife:OnBulletSpreadChanged(spread) return end

---@return Bool
function Crosshair_Melee_Knife:OnInitialize() return end

---@param value Int32
---@return Bool
function Crosshair_Melee_Knife:OnPSMMeleeWeaponStateChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function Crosshair_Melee_Knife:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function Crosshair_Melee_Knife:OnPlayerDetach(playerPuppet) return end

---@return Bool
function Crosshair_Melee_Knife:OnPreIntro() return end

---@return Bool
function Crosshair_Melee_Knife:OnPreOutro() return end

---@return Bool
function Crosshair_Melee_Knife:OnUninitialize() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_Melee_Knife:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@return inkanimDefinition
function Crosshair_Melee_Knife:GetFadeInAnimation() return end

---@return inkanimDefinition
function Crosshair_Melee_Knife:GetFadeOutAnimation() return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Knife:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Knife:GetOutroAnimation() return end

function Crosshair_Melee_Knife:OnState_Aim() return end

function Crosshair_Melee_Knife:OnState_GrenadeCharging() return end

function Crosshair_Melee_Knife:OnState_HipFire() return end

function Crosshair_Melee_Knife:OnState_LeftHandCyberware() return end

function Crosshair_Melee_Knife:OnState_Reload() return end

function Crosshair_Melee_Knife:OnState_Safe() return end

function Crosshair_Melee_Knife:OnState_Scanning() return end

function Crosshair_Melee_Knife:OnState_Sprint() return end

---@param isFadeIn Bool
function Crosshair_Melee_Knife:PlayReloadBarFadeAnimation(isFadeIn) return end

---@param percentage Float
function Crosshair_Melee_Knife:SetReloadBar(percentage) return end

---@param set Bool
function Crosshair_Melee_Knife:SetReloadBarVisible(set) return end

---@param show Bool
function Crosshair_Melee_Knife:ShowCrosshairFromState(show) return end

function Crosshair_Melee_Knife:UpdateThrowCrosshair() return end

