---@meta
---@diagnostic disable

---@class DropPointRequest : gameScriptableSystemRequest
---@field record TweakDBID
---@field status DropPointPackageStatus
---@field holder gamePersistentID
DropPointRequest = {}

---@return DropPointRequest
function DropPointRequest.new() return end

---@param props table
---@return DropPointRequest
function DropPointRequest.new(props) return end

---@param _record TweakDBID|string
---@param _status DropPointPackageStatus
---@param _holder gamePersistentID
function DropPointRequest:CreateRequest(_record, _status, _holder) return end

---@return String
function DropPointRequest:GetFriendlyDescription() return end

---@return gamePersistentID
function DropPointRequest:Holder() return end

---@return TweakDBID
function DropPointRequest:Record() return end

---@return DropPointPackageStatus
function DropPointRequest:Status() return end

