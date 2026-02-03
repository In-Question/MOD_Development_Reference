---@meta
---@diagnostic disable

---@class gameuiBaseMinimapMappinController : gameuiMappinBaseController
---@field iconOrientation gameuiEIconOrientation
---@field fixedOrientationWidget inkWidgetReference
---@field clampArrowWidget inkWidgetReference
---@field mappin gamemappinsIMappin
---@field root inkWidget
---@field aboveWidget inkWidget
---@field belowWidget inkWidget
gameuiBaseMinimapMappinController = {}

---@return gameuiBaseMinimapMappinController
function gameuiBaseMinimapMappinController.new() return end

---@param props table
---@return gameuiBaseMinimapMappinController
function gameuiBaseMinimapMappinController.new(props) return end

---@return Bool
function gameuiBaseMinimapMappinController:IsForceHide() return end

---@return Bool
function gameuiBaseMinimapMappinController:IsForceShow() return end

---@param value Bool
function gameuiBaseMinimapMappinController:LockIconRotation(value) return end

---@param value Bool
function gameuiBaseMinimapMappinController:SetForceHide(value) return end

---@param value Bool
function gameuiBaseMinimapMappinController:SetForceShow(value) return end

---@return Bool
function gameuiBaseMinimapMappinController:OnInitialize() return end

---@return Bool
function gameuiBaseMinimapMappinController:OnIntro() return end

---@return Bool
function gameuiBaseMinimapMappinController:OnUpdate() return end

function gameuiBaseMinimapMappinController:Initialize() return end

function gameuiBaseMinimapMappinController:Intro() return end

---@return Bool
function gameuiBaseMinimapMappinController:KeepIconOnClamping() return end

function gameuiBaseMinimapMappinController:Update() return end

function gameuiBaseMinimapMappinController:UpdateAboveBelowVerticalRelation() return end

function gameuiBaseMinimapMappinController:UpdateClamping() return end

