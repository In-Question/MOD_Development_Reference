---@meta
---@diagnostic disable

---@class SDeviceActionCustomData : SDeviceActionData
---@field actionID CName
---@field On Bool
---@field Off Bool
---@field Unpowered Bool
---@field displayNameRecord TweakDBID
---@field displayName String
---@field customClearance Int32
---@field isEnabled Bool
---@field disableOnUse Bool
---@field factToEnableName CName
---@field quickHackCost Int32
---@field callbackID Uint32
SDeviceActionCustomData = {}

---@return SDeviceActionCustomData
function SDeviceActionCustomData.new() return end

---@param props table
---@return SDeviceActionCustomData
function SDeviceActionCustomData.new(props) return end

---@param self_ SDeviceActionCustomData
---@return String
function SDeviceActionCustomData.GetCurrentDisplayName(self_) return end

