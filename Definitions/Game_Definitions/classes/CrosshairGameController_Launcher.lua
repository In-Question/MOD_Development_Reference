---@meta
---@diagnostic disable

---@class CrosshairGameController_Launcher : gameuiCrosshairBaseGameController
---@field weaponBBID redCallbackObject
---@field animationProxy inkanimProxy
---@field Cori_S inkCanvasWidgetReference
---@field Cori_M inkCanvasWidgetReference
---@field rightStickX Float
---@field rightStickY Float
---@field currentState gamePSMLeftHandCyberware
CrosshairGameController_Launcher = {}

---@return CrosshairGameController_Launcher
function CrosshairGameController_Launcher.new() return end

---@param props table
---@return CrosshairGameController_Launcher
function CrosshairGameController_Launcher.new(props) return end

---@param value Int32
---@return Bool
function CrosshairGameController_Launcher:OnPSMLeftHandCyberwareStateChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Launcher:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Launcher:OnPlayerDetach(playerPuppet) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Launcher:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Launcher:GetOutroAnimation() return end

function CrosshairGameController_Launcher:OnState_Aim() return end

function CrosshairGameController_Launcher:OnState_ChargeLaunch() return end

function CrosshairGameController_Launcher:OnState_Equip() return end

function CrosshairGameController_Launcher:OnState_QuickLaunch() return end

function CrosshairGameController_Launcher:OnState_Unequip() return end

---@param state gamePSMLeftHandCyberware
function CrosshairGameController_Launcher:UpdateCrosshairState(state) return end

