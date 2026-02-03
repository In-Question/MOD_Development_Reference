---@meta
---@diagnostic disable

---@class hudCorpoController : gameuiHUDGameController
---@field ScrollText inkTextWidgetReference
---@field ScrollTextWidget inkWidgetReference
---@field root_canvas inkWidgetReference
---@field root inkCompoundWidget
---@field questsSystem questQuestsSystem
---@field fact1ListenerId Uint32
---@field fact2ListenerId Uint32
---@field fact3ListenerId Uint32
---@field fact4ListenerId Uint32
---@field fact5ListenerId Uint32
hudCorpoController = {}

---@return hudCorpoController
function hudCorpoController.new() return end

---@param props table
---@return hudCorpoController
function hudCorpoController.new(props) return end

---@return Bool
function hudCorpoController:OnInitialize() return end

---@return Bool
function hudCorpoController:OnUninitialize() return end

---@param val Int32
function hudCorpoController:OnQ000_corpo_scrollbar_after_meeting(val) return end

---@param val Int32
function hudCorpoController:OnQ000_corpo_scrollbar_disconnect(val) return end

---@param val Int32
function hudCorpoController:OnQ000_corpo_scrollbar_mirror(val) return end

---@param val Int32
function hudCorpoController:OnQ000_corpo_scrollbar_office(val) return end

---@param val Int32
function hudCorpoController:OnQ000_var_arasaka_ui_on(val) return end

