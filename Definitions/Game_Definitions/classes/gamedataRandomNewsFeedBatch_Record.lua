---@meta
---@diagnostic disable

---@class gamedataRandomNewsFeedBatch_Record : gamedataTweakDBRecord
gamedataRandomNewsFeedBatch_Record = {}

---@return gamedataRandomNewsFeedBatch_Record
function gamedataRandomNewsFeedBatch_Record.new() return end

---@param props table
---@return gamedataRandomNewsFeedBatch_Record
function gamedataRandomNewsFeedBatch_Record.new(props) return end

---@return CName[]
function gamedataRandomNewsFeedBatch_Record:FeedList() return end

---@param item CName|string
---@return Bool
function gamedataRandomNewsFeedBatch_Record:FeedListContains(item) return end

---@return Int32
function gamedataRandomNewsFeedBatch_Record:GetFeedListCount() return end

---@param index Int32
---@return CName
function gamedataRandomNewsFeedBatch_Record:GetFeedListItem(index) return end

