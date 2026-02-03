---@meta
---@diagnostic disable

---@class gameGetActionsContext
---@field clearance gamedeviceClearance
---@field requestorID entEntityID
---@field requestType gamedeviceRequestType
---@field actionPrereqs gameActionPrereqs[]
---@field interactionLayerTag CName
---@field processInitiatorObject gameObject
---@field ignoresAuthorization Bool
---@field allowsRemoteAuthorization Bool
---@field ignoresRPG Bool
gameGetActionsContext = {}

---@return gameGetActionsContext
function gameGetActionsContext.new() return end

---@param props table
---@return gameGetActionsContext
function gameGetActionsContext.new(props) return end

