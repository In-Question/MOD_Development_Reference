---@meta
---@diagnostic disable

---@class inkTextWidget : inkLeafWidget
---@field localizationString LocalizationString
---@field textIdKey CName
---@field text String
---@field fontFamily inkFontFamilyResource
---@field fontStyle CName
---@field fontSize Uint32
---@field font rendFont
---@field letterCase textLetterCase
---@field tracking Uint32
---@field lockFontInGame Bool
---@field wrappingInfo textWrappingInfo
---@field lineHeightPercentage Float
---@field justification textJustificationType
---@field textHorizontalAlignment textHorizontalAlignment
---@field textVerticalAlignment textVerticalAlignment
---@field textOverflowPolicy textOverflowPolicy
---@field scrollTextSpeed Float
---@field scrollDelay Uint16
---@field contentHAlign inkEHorizontalAlign
---@field contentVAlign inkEVerticalAlign
inkTextWidget = {}

---@return inkTextWidget
function inkTextWidget.new() return end

---@param props table
---@return inkTextWidget
function inkTextWidget.new(props) return end

---@param enableState Bool
function inkTextWidget:EnableAutoScroll(enableState) return end

---@return Int32
function inkTextWidget:GetFontSize() return end

---@return CName
function inkTextWidget:GetFontStyle() return end

---@return textHorizontalAlignment
function inkTextWidget:GetHorizontalAlignment() return end

---@return textLetterCase
function inkTextWidget:GetLetterCase() return end

---@return CName
function inkTextWidget:GetLocalizationKey() return end

function inkTextWidget:GetScrollDelay() return end

---@return Float
function inkTextWidget:GetScrollTextSpeed() return end

---@return String
function inkTextWidget:GetText() return end

---@return textTextParameterSet
function inkTextWidget:GetTextParameters() return end

---@return Int32
function inkTextWidget:GetTracking() return end

---@return textVerticalAlignment
function inkTextWidget:GetVerticalAlignment() return end

---@param timestamp Uint64
function inkTextWidget:SetDateTimeByTimestamp(timestamp) return end

---@param fontFamilyPath String
---@param fontStyle CName|string
function inkTextWidget:SetFontFamily(fontFamilyPath, fontStyle) return end

---@param textSize Int32
function inkTextWidget:SetFontSize(textSize) return end

---@param fontStyle CName|string
function inkTextWidget:SetFontStyle(fontStyle) return end

---@param horizontalAlignment textHorizontalAlignment
function inkTextWidget:SetHorizontalAlignment(horizontalAlignment) return end

---@param letterCase textLetterCase
function inkTextWidget:SetLetterCase(letterCase) return end

---@param displayText CName|string
function inkTextWidget:SetLocalizationKey(displayText) return end

---@param displayText String
function inkTextWidget:SetLocalizationKeyString(displayText) return end

---@param locKey CName|string
---@param textParams textTextParameterSet
function inkTextWidget:SetLocalizedText(locKey, textParams) return end

---@param locKey String
---@param textParams textTextParameterSet
function inkTextWidget:SetLocalizedTextString(locKey, textParams) return end

function inkTextWidget:SetScrollDelay() return end

---@param scrollTextSpeed Float
function inkTextWidget:SetScrollTextSpeed(scrollTextSpeed) return end

---@param displayText String
---@param textParams textTextParameterSet
function inkTextWidget:SetText(displayText, textParams) return end

---@param displayText String
function inkTextWidget:SetTextDirect(displayText) return end

---@param textpart1 String
---@param textpart2 String
---@param textpart3 String
function inkTextWidget:SetTextFromParts(textpart1, textpart2, textpart3) return end

---@param textParams textTextParameterSet
function inkTextWidget:SetTextParameters(textParams) return end

---@param tracking Int32
function inkTextWidget:SetTracking(tracking) return end

---@param verticalAlignment textVerticalAlignment
function inkTextWidget:SetVerticalAlignment(verticalAlignment) return end

function inkTextWidget:UpdateLanguageResources() return end

---@param nameValue CName|string
---@return textHorizontalAlignment
function inkTextWidget:GetHorizontalAlignmentEnumValue(nameValue) return end

---@param nameValue CName|string
---@return textVerticalAlignment
function inkTextWidget:GetVerticalAlignmentEnumValue(nameValue) return end

---@param locKey String
---@param textParams textTextParameterSet
function inkTextWidget:SetLocalizedTextScript(locKey, textParams) return end

---@param locKey CName|string
---@param textParams textTextParameterSet
function inkTextWidget:SetLocalizedTextScript(locKey, textParams) return end

