---@meta
---@diagnostic disable

---@class gameuiMappinBaseController : inkWidgetLogicController
---@field iconWidget inkImageWidgetReference
---@field playerTrackedWidget inkWidgetReference
---@field scaleWidget inkWidgetReference
---@field animPlayerTrackedWidget inkWidgetReference
---@field animPlayerAboveBelowWidget inkWidgetReference
---@field taggedWidgets inkWidgetReference[]
gameuiMappinBaseController = {}

---@return Float
function gameuiMappinBaseController:GetDistanceToPlayer() return end

---@return gamemappinsIMappin
function gameuiMappinBaseController:GetMappin() return end

---@return gamedataMappinUIRuntimeProfile_Record
function gameuiMappinBaseController:GetProfile() return end

---@return gamemappinsVerticalPositioning
function gameuiMappinBaseController:GetVerticalRelationToPlayer() return end

---@return Bool
function gameuiMappinBaseController:IsClamped() return end

---@return Bool
function gameuiMappinBaseController:IsCustomPositionTracked() return end

---@return Bool
function gameuiMappinBaseController:IsGPSPortal() return end

---@return Bool
function gameuiMappinBaseController:IsPlayerTracked() return end

---@return Bool
function gameuiMappinBaseController:IsTracked() return end

---@param shouldClamp Bool
function gameuiMappinBaseController:OverrideClamp(shouldClamp) return end

---@param shouldClamp Bool
function gameuiMappinBaseController:OverrideClampX(shouldClamp) return end

---@param shouldClamp Bool
function gameuiMappinBaseController:OverrideClampY(shouldClamp) return end

---@param shouldScale Bool
function gameuiMappinBaseController:OverrideScaleByDistance(shouldScale) return end

---@param ignore Bool
function gameuiMappinBaseController:SetIgnorePriority(ignore) return end

---@param projectToScreenSpace Bool
function gameuiMappinBaseController:SetProjectToScreenSpace(projectToScreenSpace) return end

---@param visible Bool
function gameuiMappinBaseController:SetRootVisible(visible) return end

---@return Bool
function gameuiMappinBaseController:ShouldClamp() return end

---@return Bool
function gameuiMappinBaseController:ShouldShowDisplayName() return end

---@return Bool
function gameuiMappinBaseController:ShouldShowDistance() return end

---@return CName
function gameuiMappinBaseController:ComputeRootState() return end

---@return animationPlayer
function gameuiMappinBaseController:GetAnimPlayer_AboveBelow() return end

---@return animationPlayer
function gameuiMappinBaseController:GetAnimPlayer_Tracked() return end

---@return GameplayRoleMappinData
function gameuiMappinBaseController:GetVisualData() return end

---@return inkWidget
function gameuiMappinBaseController:GetWidgetForNameplateSlot() return end

function gameuiMappinBaseController:UpdateRootState() return end

function gameuiMappinBaseController:UpdateTrackedState() return end

