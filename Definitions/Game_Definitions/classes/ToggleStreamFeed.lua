---@meta
---@diagnostic disable

---@class ToggleStreamFeed : ActionBool
---@field vRoomFake Bool
ToggleStreamFeed = {}

---@return ToggleStreamFeed
function ToggleStreamFeed.new() return end

---@param props table
---@return ToggleStreamFeed
function ToggleStreamFeed.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleStreamFeed.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleStreamFeed.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ToggleStreamFeed.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleStreamFeed.IsDefaultConditionMet(device, context) return end

---@return Int32
function ToggleStreamFeed:GetBaseCost() return end

---@return String
function ToggleStreamFeed:GetTweakDBChoiceRecord() return end

---@param isStreaming Bool
function ToggleStreamFeed:SetProperties(isStreaming) return end

