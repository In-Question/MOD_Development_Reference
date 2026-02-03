---@meta
---@diagnostic disable

---@class MenuData
---@field identifier Int32
---@field label String
---@field icon CName
---@field subMenus MenuData[]
---@field eventName CName
---@field fullscreenName CName
---@field userData IScriptable
---@field disabled Bool
---@field parentIdentifier Int32
---@field attrFlag Bool
---@field attrText Int32
---@field perkFlag Bool
---@field perkText Int32
---@field overrideDefaultUserData Bool
---@field overrideSubMenuUserData Bool
MenuData = {}

---@return MenuData
function MenuData.new() return end

---@param props table
---@return MenuData
function MenuData.new(props) return end

