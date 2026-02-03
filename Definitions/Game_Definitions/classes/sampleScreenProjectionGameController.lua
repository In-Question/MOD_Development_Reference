---@meta
---@diagnostic disable

---@class sampleScreenProjectionGameController : gameuiProjectedHUDGameController
---@field OnTargetHitCallback redCallbackObject
sampleScreenProjectionGameController = {}

---@return sampleScreenProjectionGameController
function sampleScreenProjectionGameController.new() return end

---@param props table
---@return sampleScreenProjectionGameController
function sampleScreenProjectionGameController.new(props) return end

---@return Bool
function sampleScreenProjectionGameController:OnInitialize() return end

---@param targetWidget inkWidget
---@return Bool
function sampleScreenProjectionGameController:OnRemoveTarget(targetWidget) return end

---@param projections gameuiScreenProjectionsData
---@return Bool
function sampleScreenProjectionGameController:OnScreenProjectionUpdate(projections) return end

---@param value Variant
---@return Bool
function sampleScreenProjectionGameController:OnTargetHit(value) return end

