---@meta
---@diagnostic disable

---@class SetExposeQuickHacks : ActionBool
---@field isRemote Bool
SetExposeQuickHacks = {}

---@return SetExposeQuickHacks
function SetExposeQuickHacks.new() return end

---@param props table
---@return SetExposeQuickHacks
function SetExposeQuickHacks.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetExposeQuickHacks.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetExposeQuickHacks.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SetExposeQuickHacks.IsContextValid(context) return end

---@return String
function SetExposeQuickHacks:GetTweakDBChoiceRecord() return end

function SetExposeQuickHacks:SetProperties() return end

