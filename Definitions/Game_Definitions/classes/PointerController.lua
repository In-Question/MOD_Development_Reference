---@meta
---@diagnostic disable

---@class PointerController : inkWidgetLogicController
---@field connectors inkWidgetReference[]
---@field pointer inkWidgetReference
---@field centerButtonSlot inkWidgetReference
---@field centerButton inkWidget
---@field currentIndex Int32
PointerController = {}

---@return PointerController
function PointerController.new() return end

---@param props table
---@return PointerController
function PointerController.new(props) return end

---@return Bool
function PointerController:OnInitialize() return end

function PointerController:Enable() return end

---@param rawInputAngle Vector4
---@param angle Float
---@param activeIndex Int32
function PointerController:SetRotation(rawInputAngle, angle, activeIndex) return end

---@param rawInputAngle Vector4
function PointerController:UpdateCenterPiece(rawInputAngle) return end

