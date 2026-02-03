---@meta
---@diagnostic disable

---@class QuickSlotsTransition : DefaultTransition
QuickSlotsTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param areaType gamedataEquipmentArea
---@return Bool
function QuickSlotsTransition:CheckForAnyItemInEquipmentArea(scriptInterface, areaType) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:CheckNoRadialMenusRestriction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:CheckVehicleSummonigRestriction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:DoesVehicleSupportRadio(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return QuickSlotsManager
function QuickSlotsTransition:GetQuickSlotsManager(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function QuickSlotsTransition:HasAnyVehiclesUnlocked(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:IsPlayerInWheelBlockingWorkspot(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:IsVehicleDriverAllowedToSelectWeapons(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsTransition:IsplayerInStateAllowedToSelectWeapons(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Bool
---@param value Bool
function QuickSlotsTransition:SetUIBlackboardBoolVariable(scriptInterface, id, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Float
---@param value Float
function QuickSlotsTransition:SetUIBlackboardFloatVariable(scriptInterface, id, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Int32
---@param value Int32
function QuickSlotsTransition:SetUIBlackboardIntVariable(scriptInterface, id, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Vector4
---@param value Vector4
function QuickSlotsTransition:SetUIBlackboardVector4Variable(scriptInterface, id, value) return end

