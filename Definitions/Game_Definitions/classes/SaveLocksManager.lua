---@meta
---@diagnostic disable

---@class SaveLocksManager : gameScriptableSystem
---@field saveLocks CName[]
SaveLocksManager = {}

---@return SaveLocksManager
function SaveLocksManager.new() return end

---@param props table
---@return SaveLocksManager
function SaveLocksManager.new(props) return end

---@param reason CName|string
function SaveLocksManager.RequestSaveLockAdd(reason) return end

---@param reason CName|string
function SaveLocksManager.RequestSaveLockRemove(reason) return end

---@param reason CName|string
function SaveLocksManager:AddSaveLock(reason) return end

---@return Bool
function SaveLocksManager:IsSavingLocked() return end

---@param request SaveLockRequest
function SaveLocksManager:OnSaveLockRequest(request) return end

---@param reason CName|string
function SaveLocksManager:RemoveSaveLock(reason) return end

