---@meta
---@diagnostic disable

---@class DispenceItemFromVendor : ActionBool
---@field itemID ItemID
---@field price Int32
---@field atlasTexture CName
DispenceItemFromVendor = {}

---@return DispenceItemFromVendor
function DispenceItemFromVendor.new() return end

---@param props table
---@return DispenceItemFromVendor
function DispenceItemFromVendor.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DispenceItemFromVendor.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DispenceItemFromVendor.IsDefaultConditionMet(device, context) return end

---@param user gameObject
---@return Bool
function DispenceItemFromVendor:CanPay(user) return end

---@param actions gamedeviceAction[]
function DispenceItemFromVendor:CreateActionWidgetPackage(actions) return end

---@return CName
function DispenceItemFromVendor:GetAtlasTexture() return end

---@return CName
function DispenceItemFromVendor:GetInkWidgetLibraryID() return end

---@return TweakDBID
function DispenceItemFromVendor:GetInkWidgetTweakDBID() return end

---@return ItemID
function DispenceItemFromVendor:GetItemID() return end

---@return Int32
function DispenceItemFromVendor:GetPrice() return end

---@param iteID ItemID
---@param price Int32
---@param texture CName|string
function DispenceItemFromVendor:SetProperties(iteID, price, texture) return end

