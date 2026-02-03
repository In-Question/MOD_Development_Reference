---@meta
---@diagnostic disable

---@class SetCustomObjectDescriptionEvent : redEvent
---@field objectDescription ObjectScanningDescription
SetCustomObjectDescriptionEvent = {}

---@return SetCustomObjectDescriptionEvent
function SetCustomObjectDescriptionEvent.new() return end

---@param props table
---@return SetCustomObjectDescriptionEvent
function SetCustomObjectDescriptionEvent.new(props) return end

---@return String
function SetCustomObjectDescriptionEvent:GetFriendlyDescription() return end

---@return ObjectScanningDescription
function SetCustomObjectDescriptionEvent:GetObjectDescription() return end

