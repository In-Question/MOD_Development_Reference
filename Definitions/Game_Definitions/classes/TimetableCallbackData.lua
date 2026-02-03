---@meta
---@diagnostic disable

---@class TimetableCallbackData : IScriptable
---@field time SSimpleGameTime
---@field recipients RecipientData[]
---@field callbackID Uint32
TimetableCallbackData = {}

---@return TimetableCallbackData
function TimetableCallbackData.new() return end

---@param props table
---@return TimetableCallbackData
function TimetableCallbackData.new(props) return end

---@param recipient RecipientData
function TimetableCallbackData:AddRecipient(recipient) return end

---@return Uint32
function TimetableCallbackData:GetCallbackID() return end

---@return GameTime
function TimetableCallbackData:GetGameTime() return end

---@return RecipientData[]
function TimetableCallbackData:GetRecipients() return end

---@return SSimpleGameTime
function TimetableCallbackData:GetTime() return end

---@param recipient RecipientData
---@return Bool
function TimetableCallbackData:HasReciepient(recipient) return end

---@param timetableEntry SSimpleGameTime
---@param recipient RecipientData
function TimetableCallbackData:Initialize(timetableEntry, recipient) return end

---@param id Uint32
function TimetableCallbackData:SetCallbackID(id) return end

