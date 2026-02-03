---@meta
---@diagnostic disable

---@class NumericDisplay : InteractiveDevice
NumericDisplay = {}

---@return NumericDisplay
function NumericDisplay.new() return end

---@param props table
---@return NumericDisplay
function NumericDisplay.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NumericDisplay:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NumericDisplay:OnTakeControl(ri) return end

function NumericDisplay:CreateBlackboard() return end

---@return NumericDisplayBlackboardDef
function NumericDisplay:GetBlackboardDef() return end

---@return NumericDisplayController
function NumericDisplay:GetController() return end

---@return NumericDisplayControllerPS
function NumericDisplay:GetDevicePS() return end

