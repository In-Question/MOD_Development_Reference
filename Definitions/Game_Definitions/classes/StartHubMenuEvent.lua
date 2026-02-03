---@meta
---@diagnostic disable

---@class StartHubMenuEvent : redEvent
---@field initData HubMenuInitData
StartHubMenuEvent = {}

---@return StartHubMenuEvent
function StartHubMenuEvent.new() return end

---@param props table
---@return StartHubMenuEvent
function StartHubMenuEvent.new(props) return end

---@param menuName CName|string
---@param submenuName CName|string
---@param userData IScriptable
function StartHubMenuEvent:SetStartMenu(menuName, submenuName, userData) return end

