---@meta
---@diagnostic disable

---@class fullscreenDpadSupported : inkWidgetLogicController
---@field targetPath_DpadUp inkWidget
---@field targetPath_DpadDown inkWidget
---@field targetPath_DpadLeft inkWidget
---@field targetPath_DpadRight inkWidget
fullscreenDpadSupported = {}

---@return fullscreenDpadSupported
function fullscreenDpadSupported.new() return end

---@param props table
---@return fullscreenDpadSupported
function fullscreenDpadSupported.new(props) return end

---@return Bool
function fullscreenDpadSupported:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function fullscreenDpadSupported:OnRelease(e) return end

---@param argLeft inkWidget
---@param argUp inkWidget
---@param argRight inkWidget
---@param argDown inkWidget
function fullscreenDpadSupported:SetDpadTargets(argLeft, argUp, argRight, argDown) return end

---@param mainList inkVerticalPanelWidget
function fullscreenDpadSupported:SetDpadTargetsInList(mainList) return end

