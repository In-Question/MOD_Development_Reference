---@meta
---@diagnostic disable

---@class NarrativePlateGameController : gameuiProjectedHUDGameController
---@field plateHolder inkWidgetReference
---@field projection inkScreenProjection
---@field narrativePlateBlackboard gameIBlackboard
---@field narrativePlateBlackboardText redCallbackObject
---@field logicController NarrativePlateLogicController
NarrativePlateGameController = {}

---@return NarrativePlateGameController
function NarrativePlateGameController.new() return end

---@param props table
---@return NarrativePlateGameController
function NarrativePlateGameController.new(props) return end

---@return Bool
function NarrativePlateGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function NarrativePlateGameController:OnNarrativePlateChanged(value) return end

---@param projections gameuiScreenProjectionsData
---@return Bool
function NarrativePlateGameController:OnScreenProjectionUpdate(projections) return end

---@return Bool
function NarrativePlateGameController:OnUnitialize() return end

