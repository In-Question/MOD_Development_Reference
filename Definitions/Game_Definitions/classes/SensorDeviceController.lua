---@meta
---@diagnostic disable

---@class SensorDeviceController : ExplosiveDeviceController
SensorDeviceController = {}

---@return SensorDeviceController
function SensorDeviceController.new() return end

---@param props table
---@return SensorDeviceController
function SensorDeviceController.new(props) return end

---@return SensorDeviceControllerPS
function SensorDeviceController:GetPS() return end

function SensorDeviceController:OnEditorAttach() return end

function SensorDeviceController:OnGameAttach() return end

---@param debugDrawer rendDebugDrawerScriptProxy
function SensorDeviceController:OnRenderSelection(debugDrawer) return end

---@param debugDrawer rendDebugDrawerScriptProxy
function SensorDeviceController:OnSensorDeviceRenderDebug(debugDrawer) return end

---@param debugDrawer rendDebugDrawerScriptProxy
function SensorDeviceController:SensorDeviceRenderDebug(debugDrawer) return end

