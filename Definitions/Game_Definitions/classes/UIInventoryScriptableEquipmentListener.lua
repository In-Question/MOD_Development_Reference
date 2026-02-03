---@meta
---@diagnostic disable

---@class UIInventoryScriptableEquipmentListener : IScriptable
---@field uiInventoryScriptableSystem UIInventoryScriptableSystem
---@field EquipmentBlackboard gameIBlackboard
---@field itemEquippedListener redCallbackObject
UIInventoryScriptableEquipmentListener = {}

---@return UIInventoryScriptableEquipmentListener
function UIInventoryScriptableEquipmentListener.new() return end

---@param props table
---@return UIInventoryScriptableEquipmentListener
function UIInventoryScriptableEquipmentListener.new(props) return end

---@param equipmentAreaIndex Int32
---@return Bool
function UIInventoryScriptableEquipmentListener:OnAreaEquippedChanged(equipmentAreaIndex) return end

function UIInventoryScriptableEquipmentListener:AttachScriptableSystem() return end

function UIInventoryScriptableEquipmentListener:RegisterBlackboard() return end

function UIInventoryScriptableEquipmentListener:UnregisterBlackboard() return end

