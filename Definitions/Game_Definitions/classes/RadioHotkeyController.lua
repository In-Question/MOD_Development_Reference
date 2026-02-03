---@meta
---@diagnostic disable

---@class RadioHotkeyController : GenericHotkeyController
---@field vehicleBB gameIBlackboard
---@field vehicleEnterListener redCallbackObject
---@field factListener Uint32
---@field animationProxy inkanimProxy
RadioHotkeyController = {}

---@return RadioHotkeyController
function RadioHotkeyController.new() return end

---@param props table
---@return RadioHotkeyController
function RadioHotkeyController.new(props) return end

---@param evt DPADActionPerformed
---@return Bool
function RadioHotkeyController:OnDpadActionPerformed(evt) return end

---@param player gameObject
---@return Bool
function RadioHotkeyController:OnPlayerAttach(player) return end

---@param value Int32
---@return Bool
function RadioHotkeyController:OnPlayerEnteredVehicle(value) return end

---@return Bool
function RadioHotkeyController:Initialize() return end

function RadioHotkeyController:InitializeHintController() return end

function RadioHotkeyController:InitializeQuestListener() return end

---@return Bool
function RadioHotkeyController:IsInDefaultState() return end

---@param value Int32
function RadioHotkeyController:OnFactChanged(value) return end

function RadioHotkeyController:Uninitialize() return end

