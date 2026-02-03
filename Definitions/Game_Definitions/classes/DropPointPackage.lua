---@meta
---@diagnostic disable

---@class DropPointPackage : IScriptable
---@field itemID TweakDBID
---@field status DropPointPackageStatus
---@field predefinedDrop gamePersistentID
---@field statusHistory DropPointPackageStatus[]
DropPointPackage = {}

---@return DropPointPackage
function DropPointPackage.new() return end

---@param props table
---@return DropPointPackage
function DropPointPackage.new(props) return end

---@return gamePersistentID
function DropPointPackage:Holder() return end

---@return TweakDBID
function DropPointPackage:Record() return end

---@param _holder gamePersistentID
function DropPointPackage:SetHolder(_holder) return end

---@param record TweakDBID|string
function DropPointPackage:SetRecord(record) return end

---@param newStatus DropPointPackageStatus
function DropPointPackage:SetStatus(newStatus) return end

---@return DropPointPackageStatus
function DropPointPackage:Status() return end

