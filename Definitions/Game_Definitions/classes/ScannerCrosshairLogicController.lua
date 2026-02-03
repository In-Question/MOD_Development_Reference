---@meta
---@diagnostic disable

---@class ScannerCrosshairLogicController : inkWidgetLogicController
---@field rootWidget inkWidget
---@field projection inkScreenProjection
ScannerCrosshairLogicController = {}

---@return ScannerCrosshairLogicController
function ScannerCrosshairLogicController.new() return end

---@param props table
---@return ScannerCrosshairLogicController
function ScannerCrosshairLogicController.new(props) return end

---@return Bool
function ScannerCrosshairLogicController:OnInitialize() return end

---@return inkScreenProjectionData
function ScannerCrosshairLogicController:CreateProjectionData() return end

---@return inkScreenProjection
function ScannerCrosshairLogicController:GetProjection() return end

---@param entityObject entEntity
function ScannerCrosshairLogicController:SetEntity(entityObject) return end

---@param projection inkScreenProjection
function ScannerCrosshairLogicController:SetProjection(projection) return end

function ScannerCrosshairLogicController:UpdateProjection() return end

