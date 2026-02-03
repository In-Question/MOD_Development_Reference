---@meta
---@diagnostic disable

---@class SDeviceActionData
---@field hasInteraction Bool
---@field hasUI Bool
---@field isQuickHack Bool
---@field isSpiderbotAction Bool
---@field spiderbotLocationOverrideReference NodeRef
---@field attachedToSkillCheck EDeviceChallengeSkill
---@field widgetRecord TweakDBID
---@field objectActionRecord TweakDBID
---@field currentDisplayName CName
---@field interactionRecord String
SDeviceActionData = {}

---@return SDeviceActionData
function SDeviceActionData.new() return end

---@param props table
---@return SDeviceActionData
function SDeviceActionData.new(props) return end

---@param self_ SDeviceActionData
---@return String
function SDeviceActionData.GetCurrentDisplayName(self_) return end

