---@meta
---@diagnostic disable

---@class SubmenuDataBuilder : IScriptable
---@field menuBuilder MenuDataBuilder
---@field menuDataIndex Int32
SubmenuDataBuilder = {}

---@return SubmenuDataBuilder
function SubmenuDataBuilder.new() return end

---@param props table
---@return SubmenuDataBuilder
function SubmenuDataBuilder.new(props) return end

---@param menuBuilder MenuDataBuilder
---@param menuDataIndex Int32
---@return SubmenuDataBuilder
function SubmenuDataBuilder.Make(menuBuilder, menuDataIndex) return end

---@param identifier Int32
---@param fullscreenName CName|string
---@param labelKey CName|string
---@param userData IScriptable
---@return SubmenuDataBuilder
function SubmenuDataBuilder:AddSubmenu(identifier, fullscreenName, labelKey, userData) return end

---@param condition Bool
---@param identifier Int32
---@param fullscreenName CName|string
---@param labelKey CName|string
---@param userData IScriptable
---@return SubmenuDataBuilder
function SubmenuDataBuilder:AddSubmenuIf(condition, identifier, fullscreenName, labelKey, userData) return end

---@return MenuDataBuilder
function SubmenuDataBuilder:GetMenuBuilder() return end

