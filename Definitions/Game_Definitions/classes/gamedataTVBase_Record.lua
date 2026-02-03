---@meta
---@diagnostic disable

---@class gamedataTVBase_Record : gamedataDevice_Record
gamedataTVBase_Record = {}

---@return gamedataTVBase_Record
function gamedataTVBase_Record.new() return end

---@param props table
---@return gamedataTVBase_Record
function gamedataTVBase_Record.new(props) return end

---@return gamedataChannelData_Record[]
function gamedataTVBase_Record:Channels() return end

---@param item gamedataChannelData_Record
---@return Bool
function gamedataTVBase_Record:ChannelsContains(item) return end

---@return Int32
function gamedataTVBase_Record:GetChannelsCount() return end

---@param index Int32
---@return gamedataChannelData_Record
function gamedataTVBase_Record:GetChannelsItem(index) return end

---@param index Int32
---@return gamedataChannelData_Record
function gamedataTVBase_Record:GetChannelsItemHandle(index) return end

