---@meta
---@diagnostic disable

---@class inkTextKiroshiAnimationController : inkTextAnimationController
---@field timeToSkip Float
---@field nativeText String
---@field preTranslatedTextWidget inkTextWidgetReference
---@field postTranslatedTextWidget inkTextWidgetReference
---@field nativeTextWidget inkRichTextBoxWidgetReference
---@field translatedTextWidget inkTextWidgetReference
inkTextKiroshiAnimationController = {}

---@return inkTextKiroshiAnimationController
function inkTextKiroshiAnimationController.new() return end

---@param props table
---@return inkTextKiroshiAnimationController
function inkTextKiroshiAnimationController.new(props) return end

---@return String
function inkTextKiroshiAnimationController:GetNativeText() return end

---@return String
function inkTextKiroshiAnimationController:GetPostTranslatedText() return end

---@return String
function inkTextKiroshiAnimationController:GetPreTranslatedText() return end

---@return String
function inkTextKiroshiAnimationController:GetTargetText() return end

---@return Float
function inkTextKiroshiAnimationController:GetTimeSkip() return end

---@param text String
---@param language scnDialogLineLanguage
function inkTextKiroshiAnimationController:SetNativeText(text, language) return end

---@param text String
function inkTextKiroshiAnimationController:SetPostTranslatedText(text) return end

---@param text String
function inkTextKiroshiAnimationController:SetPreTranslatedText(text) return end

---@param text String
function inkTextKiroshiAnimationController:SetTargetText(text) return end

---@param timeSkipValue Float
function inkTextKiroshiAnimationController:SetTimeSkip(timeSkipValue) return end

---@param fontSize Int32
function inkTextKiroshiAnimationController:SetupFontSettings(fontSize) return end

