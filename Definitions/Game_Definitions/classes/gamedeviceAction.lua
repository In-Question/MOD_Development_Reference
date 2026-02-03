---@meta
---@diagnostic disable

---@class gamedeviceAction : redEvent
---@field actionName CName
---@field clearanceLevel Int32
---@field localizedObjectName String
gamedeviceAction = {}

---@return gamedeviceAction
function gamedeviceAction.new() return end

---@param props table
---@return gamedeviceAction
function gamedeviceAction.new(props) return end

---@return String
function gamedeviceAction:GetCurrentDisplayString() return end

---@return CName
function gamedeviceAction:GetDeviceClassName() return end

---@return gamePersistentID
function gamedeviceAction:GetPersistentID() return end

---@return gamedeviceActionProperty[]
function gamedeviceAction:GetProperties() return end

---@param ps gamePersistentState
function gamedeviceAction:SetUp(ps) return end

