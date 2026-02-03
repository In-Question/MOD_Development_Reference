---@meta
---@diagnostic disable

---@class DataTermControllerPS : ScriptableDeviceComponentPS
---@field linkedFastTravelPoint gameFastTravelPointData
---@field triggerType EFastTravelTriggerType
---@field fastTravelDeviceType EFastTravelDeviceType
DataTermControllerPS = {}

---@return DataTermControllerPS
function DataTermControllerPS.new() return end

---@param props table
---@return DataTermControllerPS
function DataTermControllerPS.new(props) return end

---@param actionData gameFastTravelPointData
---@return FastTravelDeviceAction
function DataTermControllerPS:ActionFastTravel(actionData) return end

---@return OpenWorldMapDeviceAction
function DataTermControllerPS:ActionOpenWorldMap() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function DataTermControllerPS:GetActions(context) return end

---@return DataTermDeviceBlackboardDef
function DataTermControllerPS:GetBlackboardDef() return end

---@return FastTravelSystem
function DataTermControllerPS:GetFastTravelSystem() return end

---@return EFastTravelDeviceType
function DataTermControllerPS:GetFastravelDeviceType() return end

---@return EFastTravelTriggerType
function DataTermControllerPS:GetFastravelTriggerType() return end

---@param evt FastTravelDeviceAction
---@return EntityNotificationType
function DataTermControllerPS:OnFastTravelAction(evt) return end

---@param evt OpenWorldMapDeviceAction
---@return EntityNotificationType
function DataTermControllerPS:OnOpenWorldMapAction(evt) return end

---@param point gameFastTravelPointData
function DataTermControllerPS:SetLinkedFastTravelPoint(point) return end

