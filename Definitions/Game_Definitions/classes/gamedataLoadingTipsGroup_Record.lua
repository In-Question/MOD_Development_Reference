---@meta
---@diagnostic disable

---@class gamedataLoadingTipsGroup_Record : gamedataTweakDBRecord
gamedataLoadingTipsGroup_Record = {}

---@return gamedataLoadingTipsGroup_Record
function gamedataLoadingTipsGroup_Record.new() return end

---@param props table
---@return gamedataLoadingTipsGroup_Record
function gamedataLoadingTipsGroup_Record.new(props) return end

---@return Int32
function gamedataLoadingTipsGroup_Record:GetHintLocalizationKeysCount() return end

---@param index Int32
---@return CName
function gamedataLoadingTipsGroup_Record:GetHintLocalizationKeysItem(index) return end

---@return CName[]
function gamedataLoadingTipsGroup_Record:HintLocalizationKeys() return end

---@param item CName|string
---@return Bool
function gamedataLoadingTipsGroup_Record:HintLocalizationKeysContains(item) return end

---@return CName
function gamedataLoadingTipsGroup_Record:UnlockingFact() return end

