---@meta
---@diagnostic disable

---@class RevealRequestEvent : redEvent
---@field shouldReveal Bool
---@field requester entEntityID
---@field oneFrame Bool
RevealRequestEvent = {}

---@return RevealRequestEvent
function RevealRequestEvent.new() return end

---@param props table
---@return RevealRequestEvent
function RevealRequestEvent.new(props) return end

---@param doReveal Bool
---@param whoWantsToReveal entEntityID
function RevealRequestEvent:CreateRequest(doReveal, whoWantsToReveal) return end

---@return entEntityID
function RevealRequestEvent:GetRequester() return end

---@return Bool
function RevealRequestEvent:GetShouldReveal() return end

---@return Bool
function RevealRequestEvent:IsOneFrame() return end

function RevealRequestEvent:SetOneFrame() return end

