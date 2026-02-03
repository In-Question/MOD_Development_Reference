---@meta
---@diagnostic disable

---@class TextSectionLogicController : inkWidgetLogicController
---@field rootWidget inkWidget
---@field textWidget inkTextWidget
---@field showAnimProxy inkanimProxy
TextSectionLogicController = {}

---@return TextSectionLogicController
function TextSectionLogicController.new() return end

---@param props table
---@return TextSectionLogicController
function TextSectionLogicController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function TextSectionLogicController:OnHide(anim) return end

---@return Bool
function TextSectionLogicController:OnInitialize() return end

---@return Bool
function TextSectionLogicController:OnUninitialize() return end

---@param active Bool
function TextSectionLogicController:SetActive(active) return end

---@param chatBoxText gameuiChatBoxText
function TextSectionLogicController:Show(chatBoxText) return end

function TextSectionLogicController:StartFadeOut() return end

