---@meta
---@diagnostic disable

---@class ApartmentScreenInkGameController : LcdScreenInkGameController
---@field backgroundFrameWidget inkImageWidget
ApartmentScreenInkGameController = {}

---@return ApartmentScreenInkGameController
function ApartmentScreenInkGameController.new() return end

---@param props table
---@return ApartmentScreenInkGameController
function ApartmentScreenInkGameController.new(props) return end

---@return ApartmentScreen
function ApartmentScreenInkGameController:GetOwner() return end

---@param state EDeviceStatus
function ApartmentScreenInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function ApartmentScreenInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param record gamedataScreenMessageData_Record
function ApartmentScreenInkGameController:ResolveMessegeRecord(record) return end

function ApartmentScreenInkGameController:SetupWidgets() return end

