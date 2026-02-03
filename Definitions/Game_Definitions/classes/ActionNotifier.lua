---@meta
---@diagnostic disable

---@class ActionNotifier : IScriptable
---@field external Bool
---@field internal Bool
---@field failed Bool
ActionNotifier = {}

---@return ActionNotifier
function ActionNotifier.new() return end

---@param props table
---@return ActionNotifier
function ActionNotifier.new(props) return end

---@return Bool
function ActionNotifier:IsAll() return end

---@return Bool
function ActionNotifier:IsExternalOnly() return end

---@return Bool
function ActionNotifier:IsFailed() return end

---@return Bool
function ActionNotifier:IsInternalOnly() return end

---@return Bool
function ActionNotifier:IsNone() return end

function ActionNotifier:SetAll() return end

function ActionNotifier:SetExternalOnly() return end

function ActionNotifier:SetFailed() return end

function ActionNotifier:SetInternalOnly() return end

function ActionNotifier:SetNone() return end

