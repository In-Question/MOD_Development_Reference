---@meta
---@diagnostic disable

---@class inkButtonDpadSupportedController : inkButtonAnimatedController
---@field targetPath_DpadUp inkWidget
---@field targetPath_DpadDown inkWidget
---@field targetPath_DpadLeft inkWidget
---@field targetPath_DpadRight inkWidget
inkButtonDpadSupportedController = {}

---@return inkButtonDpadSupportedController
function inkButtonDpadSupportedController.new() return end

---@param props table
---@return inkButtonDpadSupportedController
function inkButtonDpadSupportedController.new(props) return end

---@return Bool
function inkButtonDpadSupportedController:OnInitialize() return end

---@param argNew inkWidget
function inkButtonDpadSupportedController:SetDpadDownTarget(argNew) return end

---@param argNew inkWidget
function inkButtonDpadSupportedController:SetDpadLeftTarget(argNew) return end

---@param argNew inkWidget
function inkButtonDpadSupportedController:SetDpadRightTarget(argNew) return end

---@param argLeft inkWidget
---@param argUp inkWidget
---@param argRight inkWidget
---@param argDown inkWidget
function inkButtonDpadSupportedController:SetDpadTargets(argLeft, argUp, argRight, argDown) return end

---@param argNew inkWidget
function inkButtonDpadSupportedController:SetDpadUpTarget(argNew) return end

