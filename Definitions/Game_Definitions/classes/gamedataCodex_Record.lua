---@meta
---@diagnostic disable

---@class gamedataCodex_Record : gamedataTweakDBRecord
gamedataCodex_Record = {}

---@return gamedataCodex_Record
function gamedataCodex_Record.new() return end

---@param props table
---@return gamedataCodex_Record
function gamedataCodex_Record.new(props) return end

---@return gamedataCodexRecord_Record[]
function gamedataCodex_Record:Entries() return end

---@param item gamedataCodexRecord_Record
---@return Bool
function gamedataCodex_Record:EntriesContains(item) return end

---@return Int32
function gamedataCodex_Record:GetEntriesCount() return end

---@param index Int32
---@return gamedataCodexRecord_Record
function gamedataCodex_Record:GetEntriesItem(index) return end

---@param index Int32
---@return gamedataCodexRecord_Record
function gamedataCodex_Record:GetEntriesItemHandle(index) return end

