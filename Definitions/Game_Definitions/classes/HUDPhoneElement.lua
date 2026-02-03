---@meta
---@diagnostic disable

---@class HUDPhoneElement : inkWidgetLogicController
---@field RootWidget inkWidget
HUDPhoneElement = {}

---@return Bool
function HUDPhoneElement:OnInitialize() return end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HUDPhoneElement:OnStateChanged(widget, oldState, newState) return end

---@return Bool
function HUDPhoneElement:OnUninitialize() return end

---@return EHudPhoneVisibility
function HUDPhoneElement:GetState() return end

---@param stateName CName|string
---@return EHudPhoneVisibility
function HUDPhoneElement:GetStateFromName(stateName) return end

function HUDPhoneElement:Hide() return end

---@param visibility EHudPhoneVisibility
function HUDPhoneElement:SetState(visibility) return end

function HUDPhoneElement:Show() return end

