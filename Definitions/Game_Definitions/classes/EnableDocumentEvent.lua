---@meta
---@diagnostic disable

---@class EnableDocumentEvent : redEvent
---@field documentType EDocumentType
---@field documentName CName
---@field documentAdress SDocumentAdress
---@field enable Bool
---@field entireFolder Bool
EnableDocumentEvent = {}

---@return EnableDocumentEvent
function EnableDocumentEvent.new() return end

---@param props table
---@return EnableDocumentEvent
function EnableDocumentEvent.new(props) return end

---@return String
function EnableDocumentEvent:GetFriendlyDescription() return end

