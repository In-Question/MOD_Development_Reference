---@meta
---@diagnostic disable

---@class RipperdocPerkController : inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field perkData RipperdocPerkData
---@field hoverEvent RipperdocPerkHoverEvent
RipperdocPerkController = {}

---@return RipperdocPerkController
function RipperdocPerkController.new() return end

---@param props table
---@return RipperdocPerkController
function RipperdocPerkController.new(props) return end

---@return Bool
function RipperdocPerkController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocPerkController:OnPerkHover(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocPerkController:OnPerkUnhover(evt) return end

---@param data RipperdocPerkData
function RipperdocPerkController:Configure(data) return end

