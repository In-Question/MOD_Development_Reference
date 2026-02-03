---@meta
---@diagnostic disable

---@class RefreshActorRequest : HUDManagerRequest
---@field actorUpdateData HUDActorUpdateData
---@field requestedModules HUDModule[]
RefreshActorRequest = {}

---@return RefreshActorRequest
function RefreshActorRequest.new() return end

---@param props table
---@return RefreshActorRequest
function RefreshActorRequest.new(props) return end

---@param requesterID entEntityID
---@param updateData HUDActorUpdateData
---@param suggestedModules HUDModule[]
---@return RefreshActorRequest
function RefreshActorRequest.Construct(requesterID, updateData, suggestedModules) return end

---@return HUDActorUpdateData
function RefreshActorRequest:GetActorUpdateData() return end

---@return HUDModule[]
function RefreshActorRequest:GetRequestedModules() return end

