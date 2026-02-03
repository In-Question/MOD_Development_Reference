---@meta
---@diagnostic disable

---@class gameweaponGrenade : gameItemObject
---@field lastHitNormal Vector4
---@field deliveryMethod gamedataGrenadeDeliveryMethodType
gameweaponGrenade = {}

---@return gameweaponGrenade
function gameweaponGrenade.new() return end

---@param props table
---@return gameweaponGrenade
function gameweaponGrenade.new(props) return end

---@param aimRequest gameaimAssistAimRequest
function gameweaponGrenade:ActivateFocusedShootingAim(aimRequest) return end

function gameweaponGrenade:DeactivateFocusedShootingAim() return end

---@return Bool
function gameweaponGrenade:IsGrenadeTargetedWithFocusedShootingPerk() return end

function gameweaponGrenade:OnExplosion() return end

function gameweaponGrenade:DisableFocusedShootingHighlight() return end

function gameweaponGrenade:EnableFocusedShootingHighlight() return end

function gameweaponGrenade:TriggerLookAtThisGrenade() return end

