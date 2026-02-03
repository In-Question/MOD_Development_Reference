---@meta
---@diagnostic disable

---@class ConnectionEndedEvent : redEvent
---@field togglePersonalLinkAction TogglePersonalLink
ConnectionEndedEvent = {}

---@return ConnectionEndedEvent
function ConnectionEndedEvent.new() return end

---@param props table
---@return ConnectionEndedEvent
function ConnectionEndedEvent.new(props) return end

---@return TogglePersonalLink
function ConnectionEndedEvent:GetTogglePersonalLinkAction() return end

---@param togglePersonalLinkAction TogglePersonalLink
function ConnectionEndedEvent:SetTogglePersonalLinkAction(togglePersonalLinkAction) return end

