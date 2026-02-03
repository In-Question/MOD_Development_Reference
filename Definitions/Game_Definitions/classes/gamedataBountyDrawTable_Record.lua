---@meta
---@diagnostic disable

---@class gamedataBountyDrawTable_Record : gamedataTweakDBRecord
gamedataBountyDrawTable_Record = {}

---@return gamedataBountyDrawTable_Record
function gamedataBountyDrawTable_Record.new() return end

---@param props table
---@return gamedataBountyDrawTable_Record
function gamedataBountyDrawTable_Record.new(props) return end

---@return gamedataBounty_Record[]
function gamedataBountyDrawTable_Record:BountyChoices() return end

---@param item gamedataBounty_Record
---@return Bool
function gamedataBountyDrawTable_Record:BountyChoicesContains(item) return end

---@return Int32
function gamedataBountyDrawTable_Record:GetBountyChoicesCount() return end

---@param index Int32
---@return gamedataBounty_Record
function gamedataBountyDrawTable_Record:GetBountyChoicesItem(index) return end

---@param index Int32
---@return gamedataBounty_Record
function gamedataBountyDrawTable_Record:GetBountyChoicesItemHandle(index) return end

