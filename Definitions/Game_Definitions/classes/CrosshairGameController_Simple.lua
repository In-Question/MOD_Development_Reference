---@meta
---@diagnostic disable

---@class CrosshairGameController_Simple : gameuiCrosshairBaseGameController
---@field topPart inkWidgetReference
---@field bottomPart inkWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field targetColorChange inkWidgetReference
---@field offsetLeftRight Float
---@field latchVertical Float
CrosshairGameController_Simple = {}

---@return CrosshairGameController_Simple
function CrosshairGameController_Simple.new() return end

---@param props table
---@return CrosshairGameController_Simple
function CrosshairGameController_Simple.new(props) return end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Simple:OnBulletSpreadChanged(spread) return end

---@return Bool
function CrosshairGameController_Simple:OnInitialize() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Simple:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Simple:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Simple:GetOutroAnimation() return end

function CrosshairGameController_Simple:OnState_Aim() return end

function CrosshairGameController_Simple:OnState_HipFire() return end

