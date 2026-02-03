---@meta
---@diagnostic disable

---@class gameuiHUDGameController : gameuiWidgetGameController
---@field showAnimDef inkanimDefinition
---@field hideAnimDef inkanimDefinition
---@field showAnimationName CName
---@field hideAnimationName CName
---@field moduleShown Bool
---@field showAnimProxy inkanimProxy
---@field hideAnimProxy inkanimProxy
gameuiHUDGameController = {}

---@return gameuiHUDGameController
function gameuiHUDGameController.new() return end

---@param props table
---@return gameuiHUDGameController
function gameuiHUDGameController.new(props) return end

---@param value Bool
---@param isSkippingInOutAnimation Bool
function gameuiHUDGameController:ToggleVisibility(value, isSkippingInOutAnimation) return end

---@param anim inkanimProxy
---@return Bool
function gameuiHUDGameController:OnHideAnimationFinished(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiHUDGameController:OnPlayInitFoldingAnimFinished(anim) return end

function gameuiHUDGameController:CreateContextChangeAnimations() return end

---@return inkanimDefinition
function gameuiHUDGameController:GetIntroAnimation() return end

---@return inkanimDefinition
function gameuiHUDGameController:GetOutroAnimation() return end

function gameuiHUDGameController:HideRequest() return end

---@return Bool
function gameuiHUDGameController:IsPlayingMultiplayer() return end

function gameuiHUDGameController:PlayInitFoldingAnim() return end

function gameuiHUDGameController:ShowRequest() return end

function gameuiHUDGameController:UpdateRequired() return end

