---@meta
---@diagnostic disable

---@class RevealRequestsStorage : IScriptable
---@field currentRequestersAmount Int32
---@field requestersList entEntityID[]
RevealRequestsStorage = {}

---@return RevealRequestsStorage
function RevealRequestsStorage.new() return end

---@param props table
---@return RevealRequestsStorage
function RevealRequestsStorage.new(props) return end

function RevealRequestsStorage:ClearAllRequests() return end

---@param requester entEntityID
---@param addsRequest Bool
---@return Bool
function RevealRequestsStorage:IsRequesterLegal(requester, addsRequest) return end

---@param requester entEntityID
---@return Bool
function RevealRequestsStorage:IsRequesterOnTheList(requester) return end

---@param requester entEntityID
function RevealRequestsStorage:LegalRequestAdd(requester) return end

---@param requester entEntityID
function RevealRequestsStorage:LegalRequestRemove(requester) return end

---@param requester entEntityID
---@param shouldAdd Bool
function RevealRequestsStorage:RegisterLegalRequest(requester, shouldAdd) return end

---@return Bool
function RevealRequestsStorage:ShouldReveal() return end

