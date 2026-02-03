---@meta
---@diagnostic disable

---@class megatronCrosshairGameController : gameuiWidgetGameController
---@field bulletSpreedBlackboardId redCallbackObject
---@field crosshairStateBlackboardId redCallbackObject
---@field leftPart inkImageWidget
---@field rightPart inkImageWidget
---@field nearCenterPart inkImageWidget
---@field farCenterPart inkImageWidget
---@field bufferedSpread Vector2
---@field orgSideSize Vector2
---@field minSpread Float
---@field gameplaySpreadMultiplier Float
---@field crosshairState gamePSMCrosshairStates
megatronCrosshairGameController = {}

---@return megatronCrosshairGameController
function megatronCrosshairGameController.new() return end

---@param props table
---@return megatronCrosshairGameController
function megatronCrosshairGameController.new(props) return end

---@param spread Vector2
---@return Bool
function megatronCrosshairGameController:OnBulletSpreadChanged(spread) return end

---@return Bool
function megatronCrosshairGameController:OnInitialize() return end

---@param value Int32
---@return Bool
function megatronCrosshairGameController:OnPSMCrosshairStateChanged(value) return end

---@param playerGameObject gameObject
---@return Bool
function megatronCrosshairGameController:OnPlayerAttach(playerGameObject) return end

---@param playerGameObject gameObject
---@return Bool
function megatronCrosshairGameController:OnPlayerDetach(playerGameObject) return end

---@return Bool
function megatronCrosshairGameController:OnUninitialize() return end

---@param full Bool
---@param duration Float
function megatronCrosshairGameController:ColapseCrosshair(full, duration) return end

---@param full Bool
---@param duration Float
function megatronCrosshairGameController:ExpandCrosshair(full, duration) return end

---@return gameIBlackboard
function megatronCrosshairGameController:GetUIActiveWeaponBlackboard() return end

---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
function megatronCrosshairGameController:OnCrosshairStateChange(oldState, newState) return end

function megatronCrosshairGameController:OnState_Aim() return end

function megatronCrosshairGameController:OnState_HipFire() return end

function megatronCrosshairGameController:OnState_Reload() return end

function megatronCrosshairGameController:OnState_Sprint() return end

---@param playerPuppet gameObject
function megatronCrosshairGameController:RegisterPSMListeners(playerPuppet) return end

---@param playerPuppet gameObject
function megatronCrosshairGameController:UnregisterPSMListeners(playerPuppet) return end

