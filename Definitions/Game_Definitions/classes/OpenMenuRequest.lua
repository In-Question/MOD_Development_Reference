---@meta
---@diagnostic disable

---@class OpenMenuRequest : redEvent
---@field menuName CName
---@field userData IScriptable
---@field jumpBack Bool
---@field eventData MenuData
---@field submenuName CName
---@field isMainMenu Bool
---@field internal Bool
---@field hubMenuInstanceID Uint32
OpenMenuRequest = {}

---@return OpenMenuRequest
function OpenMenuRequest.new() return end

---@param props table
---@return OpenMenuRequest
function OpenMenuRequest.new(props) return end

