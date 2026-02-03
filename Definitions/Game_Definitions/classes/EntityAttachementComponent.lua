---@meta
---@diagnostic disable

---@class EntityAttachementComponent : gameScriptableComponent
---@field parentAttachementData EntityAttachementData
EntityAttachementComponent = {}

---@return EntityAttachementComponent
function EntityAttachementComponent.new() return end

---@param props table
---@return EntityAttachementComponent
function EntityAttachementComponent.new(props) return end

---@param evt EntityAttachementRequestEvent
---@return Bool
function EntityAttachementComponent:OnChildAttachementRequest(evt) return end

---@param data EntityAttachementData
function EntityAttachementComponent:AttachChild(data) return end

---@param data EntityAttachementData
function EntityAttachementComponent:AttachToParent(data) return end

---@return EntityAttachementComponentPS
function EntityAttachementComponent:GetMyPS() return end

---@return EntityAttachementData
function EntityAttachementComponent:GetParentAttachementData() return end

function EntityAttachementComponent:OnGameAttach() return end

function EntityAttachementComponent:RestoreAttachements() return end

function EntityAttachementComponent:RestoreChildAttachements() return end

