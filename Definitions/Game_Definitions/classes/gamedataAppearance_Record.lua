---@meta
---@diagnostic disable

---@class gamedataAppearance_Record : gamedataTweakDBRecord
gamedataAppearance_Record = {}

---@return gamedataAppearance_Record
function gamedataAppearance_Record.new() return end

---@param props table
---@return gamedataAppearance_Record
function gamedataAppearance_Record.new(props) return end

---@return Int32
function gamedataAppearance_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataAppearance_Record:GetTagsItem(index) return end

---@return CName[]
function gamedataAppearance_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataAppearance_Record:TagsContains(item) return end

