---@meta
---@diagnostic disable

---@class GoToMenuEvent : redEvent
---@field menuType EComputerMenuType
---@field wakeUp Bool
---@field ownerID entEntityID
GoToMenuEvent = {}

---@return GoToMenuEvent
function GoToMenuEvent.new() return end

---@param props table
---@return GoToMenuEvent
function GoToMenuEvent.new(props) return end

---@return String
function GoToMenuEvent:GetFriendlyDescription() return end

