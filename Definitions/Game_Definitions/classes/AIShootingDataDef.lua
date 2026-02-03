---@meta
---@diagnostic disable

---@class AIShootingDataDef : AIBlackboardDef
---@field shootingPatternPackage gamebbScriptID_Variant
---@field shootingPattern gamebbScriptID_Variant
---@field patternList gamebbScriptID_Variant
---@field rightArmLookAtLimitReached gamebbScriptID_Int32
---@field totalShotsFired gamebbScriptID_Int32
---@field shotsInBurstFired gamebbScriptID_Int32
---@field desiredNumberOfShots gamebbScriptID_Int32
---@field nextShotTimeStamp gamebbScriptID_Float
---@field shotTimeStamp gamebbScriptID_Float
---@field maxChargedTimeStamp gamebbScriptID_Float
---@field chargeStartTimeStamp gamebbScriptID_Float
---@field pauseConditionCheckTimeStamp gamebbScriptID_Float
---@field lastChargeLevel gamebbScriptID_Float
---@field fullyCharged gamebbScriptID_Bool
---@field weaponOverheated gamebbScriptID_Bool
---@field requestedTriggerMode gamebbScriptID_Int32
---@field shootingFromCar gamebbScriptID_Bool
AIShootingDataDef = {}

---@return AIShootingDataDef
function AIShootingDataDef.new() return end

---@param props table
---@return AIShootingDataDef
function AIShootingDataDef.new(props) return end

---@return Bool
function AIShootingDataDef:AutoCreateInSystem() return end

---@param blackboard gameIBlackboard
function AIShootingDataDef:Initialize(blackboard) return end

