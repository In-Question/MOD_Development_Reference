---@meta
---@diagnostic disable

---@class GogRegisterController : gameuiBaseGOGRegisterController
---@field linkWidget inkWidgetReference
---@field qrImageWidget inkWidgetReference
---@field textDescription inkTextWidgetReference
GogRegisterController = {}

---@return GogRegisterController
function GogRegisterController.new() return end

---@param props table
---@return GogRegisterController
function GogRegisterController.new(props) return end

---@return Bool
function GogRegisterController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function GogRegisterController:OnLinkClicked(evt) return end

---@return Bool
function GogRegisterController:OnUninitialize() return end

---@param isInMainMenu Bool
function GogRegisterController:DisplayDiscription(isInMainMenu) return end

---@param registerUrl String
---@param qrCodePNGBlob Uint8[]
function GogRegisterController:UpdateRegistrationData(registerUrl, qrCodePNGBlob) return end

