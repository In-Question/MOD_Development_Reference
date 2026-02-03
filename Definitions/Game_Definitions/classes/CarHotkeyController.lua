---@meta
---@diagnostic disable

---@class CarHotkeyController : GenericHotkeyController
---@field carIconSlot inkImageWidgetReference
---@field vehicleSystem gameVehicleSystem
---@field psmBB gameIBlackboard
---@field bbListener redCallbackObject
CarHotkeyController = {}

---@return CarHotkeyController
function CarHotkeyController.new() return end

---@param props table
---@return CarHotkeyController
function CarHotkeyController.new(props) return end

---@param evt DPADActionPerformed
---@return Bool
function CarHotkeyController:OnDpadActionPerformed(evt) return end

---@param value Int32
---@return Bool
function CarHotkeyController:OnPlayerEnteredVehicle(value) return end

---@return Bool
function CarHotkeyController:Initialize() return end

---@return Bool
function CarHotkeyController:IsAllowedByGameplay() return end

function CarHotkeyController:Uninitialize() return end

