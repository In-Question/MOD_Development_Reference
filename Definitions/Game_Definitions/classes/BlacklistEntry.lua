---@meta
---@diagnostic disable

---@class BlacklistEntry : IScriptable
---@field entryID entEntityID
---@field entryReason BlacklistReason
---@field warningsCount Int32
---@field reprimandID Int32
BlacklistEntry = {}

---@return BlacklistEntry
function BlacklistEntry.new() return end

---@param props table
---@return BlacklistEntry
function BlacklistEntry.new(props) return end

function BlacklistEntry:AddWarning() return end

function BlacklistEntry:ForgetReason() return end

---@return entEntityID
function BlacklistEntry:GetEntityID() return end

---@return BlacklistReason
function BlacklistEntry:GetReason() return end

---@return Int32
function BlacklistEntry:GetWarningsCount() return end

---@param entityID entEntityID
---@param reason BlacklistReason
---@param id Int32
function BlacklistEntry:Initialize(entityID, reason, id) return end

function BlacklistEntry:ResetWarnings() return end

---@param reason BlacklistReason
---@param id Int32
---@return Bool
function BlacklistEntry:UpdateBlacklistEntry(reason, id) return end

