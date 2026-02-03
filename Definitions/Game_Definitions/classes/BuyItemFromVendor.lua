---@meta
---@diagnostic disable

---@class BuyItemFromVendor : ActionBool
---@field itemID ItemID
BuyItemFromVendor = {}

---@return BuyItemFromVendor
function BuyItemFromVendor.new() return end

---@param props table
---@return BuyItemFromVendor
function BuyItemFromVendor.new(props) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function BuyItemFromVendor.IsDefaultConditionMet(device, context) return end

---@param displayText String
---@param additionalText String
---@param imageAtlasImageID CName|string
---@param actions gamedeviceAction[]
function BuyItemFromVendor:CreateActionWidgetPackage(displayText, additionalText, imageAtlasImageID, actions) return end

---@return CName
function BuyItemFromVendor:GetInkWidgetLibraryID() return end

---@return TweakDBID
function BuyItemFromVendor:GetInkWidgetTweakDBID() return end

function BuyItemFromVendor:SetProperties() return end

