---@meta
---@diagnostic disable

---@class gamedataAIDirectorSchedule_Record : gamedataTweakDBRecord
gamedataAIDirectorSchedule_Record = {}

---@return gamedataAIDirectorSchedule_Record
function gamedataAIDirectorSchedule_Record.new() return end

---@param props table
---@return gamedataAIDirectorSchedule_Record
function gamedataAIDirectorSchedule_Record.new(props) return end

---@return gamedataAIDirectorScheduleEntry_Record[]
function gamedataAIDirectorSchedule_Record:Entries() return end

---@param item gamedataAIDirectorScheduleEntry_Record
---@return Bool
function gamedataAIDirectorSchedule_Record:EntriesContains(item) return end

---@return Int32
function gamedataAIDirectorSchedule_Record:GetEntriesCount() return end

---@param index Int32
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorSchedule_Record:GetEntriesItem(index) return end

---@param index Int32
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorSchedule_Record:GetEntriesItemHandle(index) return end

