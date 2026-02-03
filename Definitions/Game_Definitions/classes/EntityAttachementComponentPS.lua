---@meta
---@diagnostic disable

---@class EntityAttachementComponentPS : gameComponentPS
---@field pendingChildAttachements EntityAttachementData[]
EntityAttachementComponentPS = {}

---@return EntityAttachementComponentPS
function EntityAttachementComponentPS.new() return end

---@param props table
---@return EntityAttachementComponentPS
function EntityAttachementComponentPS.new(props) return end

---@param data EntityAttachementData
function EntityAttachementComponentPS:AddPendingChildAttachementRequest(data) return end

function EntityAttachementComponentPS:ClearPendingChildAttachementRequests() return end

---@return entEntityID
function EntityAttachementComponentPS:GetMyEntityID() return end

---@return entEntity
function EntityAttachementComponentPS:GetOwnerEntityWeak() return end

---@return EntityAttachementData[]
function EntityAttachementComponentPS:GetPendingChildAttachementsData() return end

---@param data EntityAttachementData
---@return Bool
function EntityAttachementComponentPS:HasPendingChildAttachementRequest(data) return end

---@param evt EntityAttachementRequestEvent
---@return EntityNotificationType
function EntityAttachementComponentPS:OnChildAttachementRequest(evt) return end

