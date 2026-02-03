---@meta
---@diagnostic disable

---@class gamedataUIIconCensorship_Record : gamedataTweakDBRecord
gamedataUIIconCensorship_Record = {}

---@return gamedataUIIconCensorship_Record
function gamedataUIIconCensorship_Record.new() return end

---@param props table
---@return gamedataUIIconCensorship_Record
function gamedataUIIconCensorship_Record.new(props) return end

---@return gamedataUIIconCensorFlag_Record[]
function gamedataUIIconCensorship_Record:CensorFlags() return end

---@param item gamedataUIIconCensorFlag_Record
---@return Bool
function gamedataUIIconCensorship_Record:CensorFlagsContains(item) return end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:CensoredIcon() return end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:CensoredIconHandle() return end

---@return Int32
function gamedataUIIconCensorship_Record:GetCensorFlagsCount() return end

---@param index Int32
---@return gamedataUIIconCensorFlag_Record
function gamedataUIIconCensorship_Record:GetCensorFlagsItem(index) return end

---@param index Int32
---@return gamedataUIIconCensorFlag_Record
function gamedataUIIconCensorship_Record:GetCensorFlagsItemHandle(index) return end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:Replacer() return end

---@return gamedataUIIcon_Record
function gamedataUIIconCensorship_Record:ReplacerHandle() return end

