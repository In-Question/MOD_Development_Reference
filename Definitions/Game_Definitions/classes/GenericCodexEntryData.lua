---@meta
---@diagnostic disable

---@class GenericCodexEntryData : IScriptable
---@field hash Int32
---@field title String
---@field description String
---@field journalEntryOverrideDataList gameJournalEntryOverrideData[]
---@field imageId TweakDBID
---@field counter Int32
---@field timeStamp GameTime
---@field isNew Bool
---@field isEp1 Bool
---@field newEntries Int32[]
---@field itemID ItemID
---@field activeDataSync CodexListSyncData
GenericCodexEntryData = {}

---@return GenericCodexEntryData
function GenericCodexEntryData.new() return end

---@param props table
---@return GenericCodexEntryData
function GenericCodexEntryData.new(props) return end

