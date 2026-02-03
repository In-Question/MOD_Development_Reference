---@meta
---@diagnostic disable

---@class DamagePreviewController : inkWidgetLogicController
---@field fullBar inkWidgetReference
---@field stippedBar inkWidgetReference
---@field rootCanvas inkWidgetReference
---@field width Float
---@field height Float
---@field heightStripped Float
---@field heightRoot Float
---@field animProxy inkanimProxy
DamagePreviewController = {}

---@return DamagePreviewController
function DamagePreviewController.new() return end

---@param props table
---@return DamagePreviewController
function DamagePreviewController.new(props) return end

---@param e inkanimProxy
---@return Bool
function DamagePreviewController:OnAnimationEnd(e) return end

---@return Bool
function DamagePreviewController:OnInitialize() return end

---@param damageScale Float
---@param positionOffset Float
function DamagePreviewController:SetPreview(damageScale, positionOffset) return end

