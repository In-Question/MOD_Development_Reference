---@meta
---@diagnostic disable

---@class ProjectileTargetingHelper : IScriptable
ProjectileTargetingHelper = {}

---@return ProjectileTargetingHelper
function ProjectileTargetingHelper.new() return end

---@param props table
---@return ProjectileTargetingHelper
function ProjectileTargetingHelper.new(props) return end

---@param obj gameObject
---@return Vector4
function ProjectileTargetingHelper.GetObjectCurrentPosition(obj) return end

---@param targetComponent entIPlacedComponent
---@return Vector4
function ProjectileTargetingHelper.GetTargetingComponentsWorldPosition(targetComponent) return end

---@param ownerObject gameObject
---@param filterBy gameTargetSearchQuery
---@return entIPlacedComponent, EulerAngles
function ProjectileTargetingHelper.GetTargetsTargetingComponent(ownerObject, filterBy) return end

