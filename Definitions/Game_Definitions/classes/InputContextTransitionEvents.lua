---@meta
---@diagnostic disable

---@class InputContextTransitionEvents : InputContextTransition
---@field gameplaySettings GameplaySettingsSystem
---@field onInputSchemeUpdatedCallback redCallbackObject
---@field OnInputHintManagerInitializedChangedCallback redCallbackObject
---@field onInputSchemeChanged Bool
---@field hasControllerChanged Bool
---@field hasControllerSchemeChanged Bool
---@field isGameplayInputHintManagerInitialized Bool
---@field isGameplayInputHintRefreshRequired Bool
InputContextTransitionEvents = {}

---@param value Uint32
---@return Bool
function InputContextTransitionEvents:OnInputSchemeUpdated(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransitionEvents:ConsumeControllerChange(stateContext, scriptInterface) return end

---@return Bool
function InputContextTransitionEvents:ConsumeInputSchemeChange() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:OnDetach(stateContext, scriptInterface) return end

---@param value Variant
function InputContextTransitionEvents:OnInputHintManagerInitializedChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveAllInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveBodyCarryInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveGenericExplorationInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveLadderInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveMeleeInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveRangedInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveSwimmingInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveTerminalInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveVehicleDriverCombatInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveVehicleDriverCombatTPPInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveVehicleDriverInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveVehiclePassengerCombatInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveVehiclePassengerInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveVehicleRemoteControlDriverInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:RemoveVehicleRestrictedInputHints(stateContext, scriptInterface) return end

---@param context ActiveBaseContext
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:SetBaseContextInputHints(context, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function InputContextTransitionEvents:ShouldForceRefreshInputHints(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowBodyCarryInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
function InputContextTransitionEvents:ShowCrouchInputHint(stateContext, scriptInterface, source) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
function InputContextTransitionEvents:ShowDodgeInputHint(stateContext, scriptInterface, source) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowGenericExplorationInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowLadderInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isThrowable Bool
function InputContextTransitionEvents:ShowMeleeInputHints(stateContext, scriptInterface, isThrowable) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowRangedInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowSwimmingInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowTerminalInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehicleDrawWeaponInputHint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehicleDriverCombatInputHints(stateContext, scriptInterface) return end

---@param source CName|string
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehicleDriverCombatInputHintsInternal(source, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehicleDriverCombatTPPInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehicleDriverInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
function InputContextTransitionEvents:ShowVehicleExitInputHint(stateContext, scriptInterface, source) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehiclePassengerCombatInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehiclePassengerInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehicleRemoteControlDriverInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InputContextTransitionEvents:ShowVehicleRestrictedInputHints(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return ActiveBaseContext
function InputContextTransitionEvents:UpdateWeaponInputHints(stateContext, scriptInterface) return end

