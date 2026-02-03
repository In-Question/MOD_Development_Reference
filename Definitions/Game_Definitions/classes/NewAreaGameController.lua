---@meta
---@diagnostic disable

---@class NewAreaGameController : gameuiHUDGameController
---@field label inkTextWidgetReference
---@field animationProxy inkanimProxy
---@field data NewAreaDiscoveredUserData
NewAreaGameController = {}

---@return NewAreaGameController
function NewAreaGameController.new() return end

---@param props table
---@return NewAreaGameController
function NewAreaGameController.new(props) return end

---@return Bool
function NewAreaGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function NewAreaGameController:OnOutroAnimFinished(anim) return end

function NewAreaGameController:PlayIntroAnimation() return end

function NewAreaGameController:Setup() return end

