---@meta
---@diagnostic disable

---@class LevelUpGameController : gameuiHUDGameController
---@field value inkTextWidgetReference
---@field proficencyLabel inkTextWidgetReference
---@field animationProxy inkanimProxy
---@field data LevelUpUserData
LevelUpGameController = {}

---@return LevelUpGameController
function LevelUpGameController.new() return end

---@param props table
---@return LevelUpGameController
function LevelUpGameController.new(props) return end

---@return Bool
function LevelUpGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function LevelUpGameController:OnOutroAnimFinished(anim) return end

---@return Bool
function LevelUpGameController:OnUninitialize() return end

function LevelUpGameController:PlayIntroAnimation() return end

function LevelUpGameController:Setup() return end

