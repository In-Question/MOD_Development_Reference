---@meta
---@diagnostic disable

---@class VendorComponent : gameScriptableComponent
---@field vendorTweakID TweakDBID
---@field junkItemArray JunkItemRecord[]
---@field brandProcessingSFX CName
---@field itemFallSFX CName
VendorComponent = {}

---@return VendorComponent
function VendorComponent.new() return end

---@param props table
---@return VendorComponent
function VendorComponent.new(props) return end

---@return CName
function VendorComponent:GetItemFallSFX() return end

---@return Int32
function VendorComponent:GetJunkCount() return end

---@return JunkItemRecord[]
function VendorComponent:GetJunkItemIDs() return end

---@return CName
function VendorComponent:GetProcessingSFX() return end

---@return TweakDBID
function VendorComponent:GetVendorID() return end

