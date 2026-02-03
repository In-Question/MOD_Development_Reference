---@meta
---@diagnostic disable

---@class gameuiPuppetPreviewGameController : gameuiPreviewGameController
---@field cameraController gameuiPuppetPreviewCameraController
gameuiPuppetPreviewGameController = {}

---@return gameuiPuppetPreviewGameController
function gameuiPuppetPreviewGameController.new() return end

---@param props table
---@return gameuiPuppetPreviewGameController
function gameuiPuppetPreviewGameController.new(props) return end

---@return gamePuppet
function gameuiPuppetPreviewGameController:GetGamePuppet() return end

---@return Bool
function gameuiPuppetPreviewGameController:OnPreviewInitialized() return end

---@return AnimFeature_Paperdoll
function gameuiPuppetPreviewGameController:GetAnimFeature() return end

function gameuiPuppetPreviewGameController:SendAnimData() return end

