---@meta
---@diagnostic disable

---@class DebugNpcNameplateGameController : gameuiProjectedHUDGameController
---@field isToggledOn Bool
---@field uiBlackboard gameIBlackboard
---@field bbNPCStatsInfo redCallbackObject
---@field nameplateProjection inkScreenProjection
---@field bufferedNPC gameObject
---@field rootWidget inkWidget
---@field debugText1 inkTextWidget
---@field debugText2 inkTextWidget
DebugNpcNameplateGameController = {}

---@return DebugNpcNameplateGameController
function DebugNpcNameplateGameController.new() return end

---@param props table
---@return DebugNpcNameplateGameController
function DebugNpcNameplateGameController.new(props) return end

---@return Bool
function DebugNpcNameplateGameController:OnDebugNpcStats() return end

---@return Bool
function DebugNpcNameplateGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function DebugNpcNameplateGameController:OnNameplateDataChanged(value) return end

---@param projections gameuiScreenProjectionsData
---@return Bool
function DebugNpcNameplateGameController:OnScreenProjectionUpdate(projections) return end

---@return Bool
function DebugNpcNameplateGameController:OnUninitialize() return end

---@param obj gameObject
---@param str_1 String
---@param str_2 String
function DebugNpcNameplateGameController:GetNPCDebugNameplateStats(obj, str_1, str_2) return end

---@param argString1 String
---@param argString2 String
function DebugNpcNameplateGameController:HelperUpdateText(argString1, argString2) return end

