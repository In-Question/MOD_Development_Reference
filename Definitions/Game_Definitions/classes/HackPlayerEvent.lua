---@meta
---@diagnostic disable

---@class HackPlayerEvent : redEvent
---@field netrunnerID entEntityID
---@field targetID entEntityID
---@field objectRecord gamedataObjectAction_Record
---@field showDirectionalIndicator Bool
---@field revealPositionAction Bool
---@field skipBeingHackedSetUp Bool
HackPlayerEvent = {}

---@return HackPlayerEvent
function HackPlayerEvent.new() return end

---@param props table
---@return HackPlayerEvent
function HackPlayerEvent.new(props) return end

