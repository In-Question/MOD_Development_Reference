---@meta
---@diagnostic disable

---@class SquadMemberBaseComponent : gameSquadMemberComponent
---@field baseSquadRecord gamedataAISquadParams_Record
SquadMemberBaseComponent = {}

---@return SquadMemberBaseComponent
function SquadMemberBaseComponent.new() return end

---@param props table
---@return SquadMemberBaseComponent
function SquadMemberBaseComponent.new(props) return end

---@param evt SquadActionEvent
---@return Bool
function SquadMemberBaseComponent:OnSquadActionEvent(evt) return end

---@return gamedataAISquadParams_Record
function SquadMemberBaseComponent:GetBaseSquadRecord() return end

---@return Bool, AISquadScriptInterface
function SquadMemberBaseComponent:GetSquadInterface() return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record
function SquadMemberBaseComponent:GetTicketType(actionName, entity) return end

---@param signal SquadActionSignal
function SquadMemberBaseComponent:OnSquadActionSignalReceived(signal) return end

---@param squadActionName CName|string
---@param squadVerb EAISquadVerb
function SquadMemberBaseComponent:PerformSquadVerb(squadActionName, squadVerb) return end

