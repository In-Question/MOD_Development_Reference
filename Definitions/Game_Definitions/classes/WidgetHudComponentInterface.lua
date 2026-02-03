---@meta
---@diagnostic disable

---@class WidgetHudComponentInterface : WidgetBaseComponent
---@field hudEntriesResource inkHudEntriesResource
---@field externalMaterial CMaterialTemplate
---@field meshTargetBinding worlduiMeshTargetBinding
WidgetHudComponentInterface = {}

---@return WidgetHudComponentInterface
function WidgetHudComponentInterface.new() return end

---@param props table
---@return WidgetHudComponentInterface
function WidgetHudComponentInterface.new(props) return end

---@param entryName CName|string
---@return inkWidget
function WidgetHudComponentInterface:GetWidget(entryName) return end

