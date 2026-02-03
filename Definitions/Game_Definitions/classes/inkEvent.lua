---@meta
---@diagnostic disable

---@class inkEvent : redEvent
inkEvent = {}

---@return inkEvent
function inkEvent.new() return end

---@param props table
---@return inkEvent
function inkEvent.new(props) return end

function inkEvent:Cancel() return end

---@return inkWidget
function inkEvent:GetCurrentTarget() return end

---@return String
function inkEvent:GetDebugString() return end

---@return inkWidget
function inkEvent:GetTarget() return end

function inkEvent:Handle() return end

---@return Bool
function inkEvent:IsCanceled() return end

---@return Bool
function inkEvent:IsHandled() return end

