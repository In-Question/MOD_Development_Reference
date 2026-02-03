---@meta
---@diagnostic disable

---@class LinkController : inkButtonController
---@field linkAddress String
---@field defaultColor HDRColor
---@field hoverColor HDRColor
---@field IGNORED_COLOR HDRColor
LinkController = {}

---@return LinkController
function LinkController.new() return end

---@param props table
---@return LinkController
function LinkController.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function LinkController:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function LinkController:OnInitialize() return end

---@return String
function LinkController:GetLinkAddress() return end

---@param color Color
---@param hoverColor Color
function LinkController:SetColors(color, hoverColor) return end

---@param link String
function LinkController:SetLinkAddress(link) return end

