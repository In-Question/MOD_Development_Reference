---@meta
---@diagnostic disable

---@class worldEnvAreaNotifier : worldITriggerAreaNotifer
---@field priority Uint8
---@field horizontalFadeDistance Float
---@field verticalFadeDistance Float
---@field blendTimeIn Float
---@field blendTimeOut Float
---@field env worldEnvironmentAreaParameters
---@field params WorldRenderAreaSettings
---@field weatherStateNames CName[]
---@field weatherStateValues Bool[]
---@field resourceVersion Uint8
worldEnvAreaNotifier = {}

---@return worldEnvAreaNotifier
function worldEnvAreaNotifier.new() return end

---@param props table
---@return worldEnvAreaNotifier
function worldEnvAreaNotifier.new(props) return end

