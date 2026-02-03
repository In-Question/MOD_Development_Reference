---@meta
---@diagnostic disable

---@class gameWeakspotObject : gameObject
gameWeakspotObject = {}

---@return gameWeakspotObject
function gameWeakspotObject.new() return end

---@param props table
---@return gameWeakspotObject
function gameWeakspotObject.new(props) return end

---@return gamedataWeakspot_Record
function gameWeakspotObject:GetRecord() return end

---@return gameObject
function gameWeakspotObject:GetReplicationInstigator() return end

---@param instigator gameObject
function gameWeakspotObject:SetReplicationInstigator(instigator) return end

---@return Bool
function gameWeakspotObject:IsInternal() return end

---@return Bool
function gameWeakspotObject:IsInvulnerable() return end

