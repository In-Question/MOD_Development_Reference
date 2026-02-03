---@meta
---@diagnostic disable

---@class FridgeControllerPS : ScriptableDeviceComponentPS
---@field isOpen Bool
FridgeControllerPS = {}

---@return FridgeControllerPS
function FridgeControllerPS.new() return end

---@param props table
---@return FridgeControllerPS
function FridgeControllerPS.new(props) return end

---@return Bool
function FridgeControllerPS:OnInstantiated() return end

---@return ToggleOpenFridge
function FridgeControllerPS:ActionToggleOpenFridge() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function FridgeControllerPS:GetActions(context) return end

---@return gamedeviceClearance
function FridgeControllerPS:GetClearance() return end

function FridgeControllerPS:Initialize() return end

---@return Bool
function FridgeControllerPS:IsOpen() return end

---@param evt ToggleOpenFridge
---@return EntityNotificationType
function FridgeControllerPS:OnOpen(evt) return end

