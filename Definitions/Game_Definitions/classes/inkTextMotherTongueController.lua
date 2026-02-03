---@meta
---@diagnostic disable

---@class inkTextMotherTongueController : inkWidgetLogicController
---@field preTranslatedTextWidget inkTextWidgetReference
---@field postTranslatedTextWidget inkTextWidgetReference
---@field nativeTextWidget inkRichTextBoxWidgetReference
---@field translatedTextWidget inkTextWidgetReference
inkTextMotherTongueController = {}

---@return inkTextMotherTongueController
function inkTextMotherTongueController.new() return end

---@param props table
---@return inkTextMotherTongueController
function inkTextMotherTongueController.new(props) return end

function inkTextMotherTongueController:ApplyTexts() return end

---@return String
function inkTextMotherTongueController:GetNativeText() return end

---@return String
function inkTextMotherTongueController:GetPostTranslatedText() return end

---@return String
function inkTextMotherTongueController:GetPreTranslatedText() return end

---@return String
function inkTextMotherTongueController:GetTranslatedText() return end

---@param text String
---@param language scnDialogLineLanguage
function inkTextMotherTongueController:SetNativeText(text, language) return end

---@param text String
function inkTextMotherTongueController:SetPostTranslatedText(text) return end

---@param text String
function inkTextMotherTongueController:SetPreTranslatedText(text) return end

---@param text String
function inkTextMotherTongueController:SetTranslatedText(text) return end

