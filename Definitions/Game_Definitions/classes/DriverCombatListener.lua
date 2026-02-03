---@meta
---@diagnostic disable

---@class DriverCombatListener : IScriptable
---@field mountedCallback redCallbackObject
---@field tppCallback redCallbackObject
---@field isMounted Bool
---@field isInTPP Bool
DriverCombatListener = {}

---@return DriverCombatListener
function DriverCombatListener.new() return end

---@param props table
---@return DriverCombatListener
function DriverCombatListener.new(props) return end

---@param value Bool
---@return Bool
function DriverCombatListener:OnDriveCombatTPPChanged(value) return end

---@param value Bool
---@return Bool
function DriverCombatListener:OnMountedInDriverSeatChanged(value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatListener:Init(scriptInterface) return end

---@return Bool
function DriverCombatListener:IsInTPP() return end

---@return Bool
function DriverCombatListener:IsMounted() return end

---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatListener:UnInit(scriptInterface) return end

