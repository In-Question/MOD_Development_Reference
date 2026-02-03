---@meta
---@diagnostic disable

---@class entEntityGameInterface
entEntityGameInterface = {}

---@return entEntityGameInterface
function entEntityGameInterface.new() return end

---@param props table
---@return entEntityGameInterface
function entEntityGameInterface.new(props) return end

---@param self_ entEntityGameInterface
---@param target entEntityGameInterface
---@param componentName CName|string
---@param slotName CName|string
---@param keepWorldTransform Bool
function entEntityGameInterface.BindToComponent(self_, target, componentName, slotName, keepWorldTransform) return end

---@param self_ entEntityGameInterface
function entEntityGameInterface.Destroy(self_) return end

---@param self_ entEntityGameInterface
---@return entEntity
function entEntityGameInterface.GetEntity(self_) return end

---@param self_ entEntityGameInterface
---@return Bool
function entEntityGameInterface.IsStatic(self_) return end

---@param self_ entEntityGameInterface
---@return Bool
function entEntityGameInterface.IsValid(self_) return end

---@param self_ entEntityGameInterface
---@param enable Bool
function entEntityGameInterface.ToggleSelectionEffect(self_, enable) return end

---@param crowdEntity entEntity[]
function entEntityGameInterface.TryDisableCrowdCollider(crowdEntity) return end

---@param crowdEntity entEntity[]
function entEntityGameInterface.TryEnableCrowdCollider(crowdEntity) return end

---@param self_ entEntityGameInterface
function entEntityGameInterface.UnbindTransform(self_) return end

