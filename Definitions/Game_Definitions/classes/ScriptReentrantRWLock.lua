---@meta
---@diagnostic disable

---@class ScriptReentrantRWLock
ScriptReentrantRWLock = {}

---@return ScriptReentrantRWLock
function ScriptReentrantRWLock.new() return end

---@param props table
---@return ScriptReentrantRWLock
function ScriptReentrantRWLock.new(props) return end

---@param self_ ScriptReentrantRWLock
function ScriptReentrantRWLock.Acquire(self_) return end

---@param self_ ScriptReentrantRWLock
function ScriptReentrantRWLock.AcquireShared(self_) return end

---@param self_ ScriptReentrantRWLock
function ScriptReentrantRWLock.Release(self_) return end

---@param self_ ScriptReentrantRWLock
function ScriptReentrantRWLock.ReleaseShared(self_) return end

