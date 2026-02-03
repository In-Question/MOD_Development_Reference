---@meta
---@diagnostic disable

---@class gameuiMinimapDeviceMappinController : gameuiBaseMinimapMappinController
---@field effectAreaWidget inkCircleWidgetReference
gameuiMinimapDeviceMappinController = {}

---@return gameuiMinimapDeviceMappinController
function gameuiMinimapDeviceMappinController.new() return end

---@param props table
---@return gameuiMinimapDeviceMappinController
function gameuiMinimapDeviceMappinController.new(props) return end

---@param radius Float
function gameuiMinimapDeviceMappinController:SetEffectAreaRadius(radius) return end

---@return CName
function gameuiMinimapDeviceMappinController:ComputeRootState() return end

---@param gameplayRole EGameplayRole
---@return CName
function gameuiMinimapDeviceMappinController:GetTexturePartForDeviceEffect(gameplayRole) return end

---@return GameplayRoleMappinData
function gameuiMinimapDeviceMappinController:GetVisualData() return end

function gameuiMinimapDeviceMappinController:Update() return end

