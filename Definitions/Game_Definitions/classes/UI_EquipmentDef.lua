---@meta
---@diagnostic disable

---@class UI_EquipmentDef : gamebbScriptDefinition
---@field itemEquipped gamebbScriptID_Variant
---@field lastModifiedArea gamebbScriptID_Variant
---@field areaChanged gamebbScriptID_Int32
---@field areaChangedSlotIndex gamebbScriptID_Int32
---@field EquipmentInProgress gamebbScriptID_Bool
UI_EquipmentDef = {}

---@return UI_EquipmentDef
function UI_EquipmentDef.new() return end

---@param props table
---@return UI_EquipmentDef
function UI_EquipmentDef.new(props) return end

---@return Bool
function UI_EquipmentDef:AutoCreateInSystem() return end

