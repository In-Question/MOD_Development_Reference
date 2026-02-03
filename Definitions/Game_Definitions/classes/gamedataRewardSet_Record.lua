---@meta
---@diagnostic disable

---@class gamedataRewardSet_Record : gamedataTweakDBRecord
gamedataRewardSet_Record = {}

---@return gamedataRewardSet_Record
function gamedataRewardSet_Record.new() return end

---@param props table
---@return gamedataRewardSet_Record
function gamedataRewardSet_Record.new(props) return end

---@return Int32
function gamedataRewardSet_Record:GetRewardItemsCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardSet_Record:GetRewardItemsItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataRewardSet_Record:GetRewardItemsItemHandle(index) return end

---@return gamedataItem_Record[]
function gamedataRewardSet_Record:RewardItems() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataRewardSet_Record:RewardItemsContains(item) return end

