---@meta
---@diagnostic disable

---@class CraftItemForTarget : ActionBool
---@field itemID TweakDBID
CraftItemForTarget = {}

---@return CraftItemForTarget
function CraftItemForTarget.new() return end

---@param props table
---@return CraftItemForTarget
function CraftItemForTarget.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function CraftItemForTarget.IsDefaultConditionMet(device, context) return end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions gamedeviceAction[]
function CraftItemForTarget:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) return end

---@return CName
function CraftItemForTarget:GetInkWidgetLibraryID() return end

---@return TweakDBID
function CraftItemForTarget:GetInkWidgetTweakDBID() return end

function CraftItemForTarget:SetProperties() return end

