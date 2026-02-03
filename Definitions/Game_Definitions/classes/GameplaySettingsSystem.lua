---@meta
---@diagnostic disable

---@class GameplaySettingsSystem : gameScriptableSystem
---@field gameplaySettingsListener GameplaySettingsListener
---@field wasEverJohnny Bool
GameplaySettingsSystem = {}

---@return GameplaySettingsSystem
function GameplaySettingsSystem.new() return end

---@param props table
---@return GameplaySettingsSystem
function GameplaySettingsSystem.new(props) return end

---@param owner gameObject
---@return Float
function GameplaySettingsSystem.GetAdditiveCameraMovementsSetting(owner) return end

---@param owner gameObject
---@return GameplaySettingsSystem
function GameplaySettingsSystem.GetGameplaySettingsSystemInstance(owner) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetIsFastForwardByLine(owner) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetMovementDodgeEnabled(owner) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.GetVehicleCombatHoldToShootEnabled(owner) return end

---@param owner gameObject
---@param value Bool
function GameplaySettingsSystem.SetWasEverJohnny(owner, value) return end

---@param owner gameObject
---@return Bool
function GameplaySettingsSystem.WasEverJohnny(owner) return end

---@return Bool
function GameplaySettingsSystem:GetIsFastForwardByLine() return end

---@return Bool
function GameplaySettingsSystem:GetIsInputHintEnabled() return end

---@param request gamePlayerAttachRequest
function GameplaySettingsSystem:OnPlayerAttach(request) return end

---@param request gamePlayerDetachRequest
function GameplaySettingsSystem:OnPlayerDetach(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function GameplaySettingsSystem:OnRestored(saveVersion, gameVersion) return end

---@param value Bool
function GameplaySettingsSystem:SetWasEverJohnny(value) return end

