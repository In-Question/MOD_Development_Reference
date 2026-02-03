---@meta
---@diagnostic disable

---@class PuppetSquadInterface : AICombatSquadScriptInterface
---@field baseSquadRecord gamedataAISquadParams_Record
---@field ticketHistory SquadTicketReceipt[]
---@field enumValueToNdx gameEnumNameToIndexCache
---@field sectorsInitialized Bool
PuppetSquadInterface = {}

---@return PuppetSquadInterface
function PuppetSquadInterface.new() return end

---@param props table
---@return PuppetSquadInterface
function PuppetSquadInterface.new(props) return end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnAckOrder(orderId, actionName, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnCloseSquadAction(actionName, entity) return end

---@param actionName CName|string
---@param orderId Uint32
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnCommitToOrder(actionName, orderId, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnEvaluationActivation(actionName, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnEvaluationDeActivation(actionName, entity) return end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnGiveOrder(orderId, actionName, entity) return end

---@return Bool
function PuppetSquadInterface:OnInitialise() return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOpenSquadAction(actionName, entity) return end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderDone(orderId, actionName, entity) return end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderFail(orderId, actionName, entity) return end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderRevoked(orderId, actionName, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param delay Float
---@return Bool
function PuppetSquadInterface:AcknowledgeTicket(actionName, entity, ticketRecord, ticketHistoryID, delay) return end

function PuppetSquadInterface:AllocateTacticsSectors() return end

function PuppetSquadInterface:AllocateTicketHistoryArray() return end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return Bool
function PuppetSquadInterface:CheckCooldown(entity, ticketRecord, ticketHistoryID) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:CheckTicketConditions(actionName, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function PuppetSquadInterface:EvaluateTicketActivation(actionName, entity, ticketRecord, ticketHistoryID, squadRecord) return end

---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function PuppetSquadInterface:EvaluateTicketDeactivation(actionName, entity, ticketRecord, ticketHistoryID, squadRecord) return end

---@param entity entEntity
---@return Float
function PuppetSquadInterface:GetAITime(entity) return end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return Bool, Float
function PuppetSquadInterface:GetAcknowledgeDelay(entity, ticketRecord, ticketHistoryID) return end

---@param actionName CName|string
---@return entEntityID
function PuppetSquadInterface:GetLastTicketRecipient(actionName) return end

---@param entity entEntity
---@return Bool, gamedataAISquadParams_Record
function PuppetSquadInterface:GetSquadRecord(entity) return end

---@param actionName CName|string
---@return Int32
function PuppetSquadInterface:GetTicketHistoryID(actionName) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record, Int32, gamedataAISquadParams_Record
function PuppetSquadInterface:GetTicketType(actionName, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record, Int32
function PuppetSquadInterface:GetTicketType(actionName, entity) return end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
function PuppetSquadInterface:ProcessRingTicket(entity, ticketRecord) return end

---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
function PuppetSquadInterface:RandomizeDeactivationConditionCheckInterval(ticketRecord, ticketHistoryID) return end

---@param actionName CName|string
---@param entity entEntity
function PuppetSquadInterface:ReleaseSquadMembersTickets(actionName, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:SimpleTicketConditionsCheck(actionName, entity) return end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param ticketStatus EAITicketStatus
function PuppetSquadInterface:UpdateTicketHistory(entity, ticketRecord, ticketHistoryID, ticketStatus) return end

