---@meta
---@diagnostic disable

---@class UpdateDebuggerRequest : gameScriptableSystemRequest
---@field system SecuritySystemControllerPS
---@field time Float
---@field instructionAttached Bool
---@field inputAttached Bool
---@field callstack CName
---@field instruction EReprimandInstructions
---@field recentInput SecuritySystemInput
UpdateDebuggerRequest = {}

---@return UpdateDebuggerRequest
function UpdateDebuggerRequest.new() return end

---@param props table
---@return UpdateDebuggerRequest
function UpdateDebuggerRequest.new(props) return end

