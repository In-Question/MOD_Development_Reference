---@meta
---@diagnostic disable

---@class sampleScreenProjectionLogicController : inkWidgetLogicController
---@field widgetPos inkTextWidget
---@field worldPos inkTextWidget
---@field projection inkScreenProjection
sampleScreenProjectionLogicController = {}

---@return sampleScreenProjectionLogicController
function sampleScreenProjectionLogicController.new() return end

---@param props table
---@return sampleScreenProjectionLogicController
function sampleScreenProjectionLogicController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function sampleScreenProjectionLogicController:OnAnimFinished(proxy) return end

---@return Bool
function sampleScreenProjectionLogicController:OnInitialize() return end

---@return inkScreenProjection
function sampleScreenProjectionLogicController:GetProjection() return end

function sampleScreenProjectionLogicController:PlayAnimation() return end

---@param projection inkScreenProjection
function sampleScreenProjectionLogicController:SetProjection(projection) return end

---@param projection inkScreenProjection
function sampleScreenProjectionLogicController:UpdatewidgetPosition(projection) return end

