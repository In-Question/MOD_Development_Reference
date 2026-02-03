---@meta
---@diagnostic disable

---@class OpenDocumentEvent : redEvent
---@field documentType EDocumentType
---@field documentName CName
---@field documentAdress SDocumentAdress
---@field wakeUp Bool
---@field ownerID entEntityID
OpenDocumentEvent = {}

---@return OpenDocumentEvent
function OpenDocumentEvent.new() return end

---@param props table
---@return OpenDocumentEvent
function OpenDocumentEvent.new(props) return end

---@return String
function OpenDocumentEvent:GetFriendlyDescription() return end

