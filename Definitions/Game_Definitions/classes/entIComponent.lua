---@meta
---@diagnostic disable

---@class entIComponent : IScriptable
---@field name CName
---@field isReplicable Bool
---@field id CRUID
entIComponent = {}

---@param componentName CName|string
---@return entIComponent
function entIComponent:FindComponentByName(componentName) return end

---@return CName
function entIComponent:GetAppearanceName() return end

---@return entEntity
function entIComponent:GetEntity() return end

---@return CName
function entIComponent:GetName() return end

---@return Bool
function entIComponent:IsEnabled() return end

---@param ev redEvent
function entIComponent:QueueEntityEvent(ev) return end

---@param filterName String
---@param functionName CName|string
function entIComponent:RegisterRenderDebug(filterName, functionName) return end

---@param on Bool
function entIComponent:Toggle(on) return end

