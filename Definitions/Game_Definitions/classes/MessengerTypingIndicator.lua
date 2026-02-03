---@meta
---@diagnostic disable

---@class MessengerTypingIndicator : inkWidgetLogicController
---@field container inkWidgetReference
---@field nameText inkTextWidgetReference
---@field textParams textTextParameterSet
MessengerTypingIndicator = {}

---@return MessengerTypingIndicator
function MessengerTypingIndicator.new() return end

---@param props table
---@return MessengerTypingIndicator
function MessengerTypingIndicator.new(props) return end

---@return Bool
function MessengerTypingIndicator:OnInitialize() return end

---@param contactName String
function MessengerTypingIndicator:SetName(contactName) return end

---@param isPlayer Bool
function MessengerTypingIndicator:SetPlayerTypingStyle(isPlayer) return end

