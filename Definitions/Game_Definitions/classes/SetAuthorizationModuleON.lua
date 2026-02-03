---@meta
---@diagnostic disable

---@class SetAuthorizationModuleON : ActionBool
SetAuthorizationModuleON = {}

---@return SetAuthorizationModuleON
function SetAuthorizationModuleON.new() return end

---@param props table
---@return SetAuthorizationModuleON
function SetAuthorizationModuleON.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetAuthorizationModuleON.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetAuthorizationModuleON.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SetAuthorizationModuleON.IsDefaultConditionMet(device, context) return end

function SetAuthorizationModuleON:SetProperties() return end

