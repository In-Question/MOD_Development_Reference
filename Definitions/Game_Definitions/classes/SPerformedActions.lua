---@meta
---@diagnostic disable

---@class SPerformedActions
---@field ID CName
---@field ActionContext EActionContext[]
SPerformedActions = {}

---@return SPerformedActions
function SPerformedActions.new() return end

---@param props table
---@return SPerformedActions
function SPerformedActions.new(props) return end

---@param self_ SPerformedActions
---@param actionContext EActionContext
---@return Bool
function SPerformedActions.ContainsActionContext(self_, actionContext) return end

---@param selfPSID gamePersistentID
---@param actionToResolve ScriptableDeviceAction
---@return EActionContext
function SPerformedActions.GetContextFromAction(selfPSID, actionToResolve) return end

