---@meta
---@diagnostic disable

---@class ReloadEvents : WeaponEventsTransition
---@field statListener DefaultTransitionStatListener
---@field randomSync AnimFeature_SelectRandomAnimSync
---@field animReloadData AnimFeature_WeaponReload
---@field animReloadSpeed AnimFeature_WeaponReloadSpeedData
---@field weaponRecord gamedataWeaponItem_Record
---@field animReloadDataDirty Bool
---@field animReloadSpeedDirty Bool
---@field uninteruptibleSet Bool
---@field weaponHasAutoLoader Bool
---@field canReloadWhileSprinting Bool
---@field lastReloadWasEmpty Bool
---@field isCoolPerkReload Bool
ReloadEvents = {}

---@return ReloadEvents
function ReloadEvents.new() return end

---@param props table
---@return ReloadEvents
function ReloadEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:ActivateReloadAnimData(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:DeactivateReloadAnimData(stateContext, scriptInterface) return end

---@param statType gamedataStatType
---@param weaponRecord gamedataWeaponItem_Record
---@return Float
function ReloadEvents:GetReloadAnimSpeed(statType, weaponRecord) return end

---@param weaponType gamedataItemType
---@return Bool
function ReloadEvents:IsCoolFirearmWeaponType(weaponType) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnExitCleanup(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnExitToReload(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
function ReloadEvents:OnStatChanged(ownerID, statType, diff, value) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ReloadEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
function ReloadEvents:RefreshReloadPermanentFloats(stateContext) return end

