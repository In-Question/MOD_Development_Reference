---@meta
---@diagnostic disable

---@class ToggleNetrunnerDive : ActionBool
---@field skipMinigame Bool
---@field attempt Int32
---@field isRemote Bool
ToggleNetrunnerDive = {}

---@return ToggleNetrunnerDive
function ToggleNetrunnerDive.new() return end

---@param props table
---@return ToggleNetrunnerDive
function ToggleNetrunnerDive.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleNetrunnerDive.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleNetrunnerDive.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ToggleNetrunnerDive.IsContextValid(context) return end

---@return String
function ToggleNetrunnerDive:GetTweakDBChoiceRecord() return end

---@param terminateDive Bool
---@param skipMinigame Bool
---@param attempt Int32
---@param isRemote Bool
function ToggleNetrunnerDive:SetProperties(terminateDive, skipMinigame, attempt, isRemote) return end

---@return Bool
function ToggleNetrunnerDive:ShouldTerminate() return end

