---@meta
---@diagnostic disable

---@class SetAuthorizationModuleOFF : ActionBool
SetAuthorizationModuleOFF = {}

---@return SetAuthorizationModuleOFF
function SetAuthorizationModuleOFF.new() return end

---@param props table
---@return SetAuthorizationModuleOFF
function SetAuthorizationModuleOFF.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetAuthorizationModuleOFF.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetAuthorizationModuleOFF.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetAuthorizationModuleOFF.IsDefaultConditionMet(device, context) return end

function SetAuthorizationModuleOFF:SetProperties() return end

