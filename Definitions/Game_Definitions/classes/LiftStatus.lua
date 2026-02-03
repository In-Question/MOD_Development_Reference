---@meta
---@diagnostic disable

---@class LiftStatus : BaseDeviceStatus
---@field libraryName CName
LiftStatus = {}

---@return LiftStatus
function LiftStatus.new() return end

---@param props table
---@return LiftStatus
function LiftStatus.new(props) return end

---@param libraryName CName|string
---@param authorizationTextOverride String
function LiftStatus:CreateActionWidgetPackage(libraryName, authorizationTextOverride) return end

---@return TweakDBID
function LiftStatus:GetInkWidgetTweakDBID() return end

