---@meta
---@diagnostic disable

---@class DeviceLinkRequest : redEvent
---@field deviceLink DeviceLink
DeviceLinkRequest = {}

---@return DeviceLinkRequest
function DeviceLinkRequest.new() return end

---@param props table
---@return DeviceLinkRequest
function DeviceLinkRequest.new(props) return end

---@param id gamePersistentID
---@param _className CName|string
---@return DeviceLinkRequest
function DeviceLinkRequest.Construct(id, _className) return end

---@return DeviceLink
function DeviceLinkRequest:GetLink() return end

