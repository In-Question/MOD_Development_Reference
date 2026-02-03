---@meta
---@diagnostic disable

---@class inkTextWidgetReference : inkLeafWidgetReference
inkTextWidgetReference = {}

---@return inkTextWidgetReference
function inkTextWidgetReference.new() return end

---@param props table
---@return inkTextWidgetReference
function inkTextWidgetReference.new(props) return end

---@param self_ inkTextWidgetReference
---@param enableState Bool
function inkTextWidgetReference.EnableAutoScroll(self_, enableState) return end

---@param self_ inkTextWidgetReference
---@return Int32
function inkTextWidgetReference.GetFontSize(self_) return end

---@param self_ inkTextWidgetReference
---@return CName
function inkTextWidgetReference.GetFontStyle(self_) return end

---@param self_ inkTextWidgetReference
---@return textHorizontalAlignment
function inkTextWidgetReference.GetHorizontalAlignment(self_) return end

---@param self_ inkTextWidgetReference
---@return textLetterCase
function inkTextWidgetReference.GetLetterCase(self_) return end

---@param self_ inkTextWidgetReference
---@return CName
function inkTextWidgetReference.GetLocalizationKey(self_) return end

function inkTextWidgetReference.GetScrollDelay() return end

---@param self_ inkTextWidgetReference
---@return Float
function inkTextWidgetReference.GetScrollTextSpeed(self_) return end

---@param self_ inkTextWidgetReference
---@return String
function inkTextWidgetReference.GetText(self_) return end

---@param self_ inkTextWidgetReference
---@return textTextParameterSet
function inkTextWidgetReference.GetTextParameters(self_) return end

---@param self_ inkTextWidgetReference
---@return textVerticalAlignment
function inkTextWidgetReference.GetVerticalAlignment(self_) return end

---@param self_ inkTextWidgetReference
---@param timestamp Uint64
function inkTextWidgetReference.SetDateTimeByTimestamp(self_, timestamp) return end

---@param self_ inkTextWidgetReference
---@param fontFamilyPath String
---@param fontStyle CName|string
function inkTextWidgetReference.SetFontFamily(self_, fontFamilyPath, fontStyle) return end

---@param self_ inkTextWidgetReference
---@param textSize Int32
function inkTextWidgetReference.SetFontSize(self_, textSize) return end

---@param self_ inkTextWidgetReference
---@param fontStyle CName|string
function inkTextWidgetReference.SetFontStyle(self_, fontStyle) return end

---@param self_ inkTextWidgetReference
---@param horizontalAlignment textHorizontalAlignment
function inkTextWidgetReference.SetHorizontalAlignment(self_, horizontalAlignment) return end

---@param self_ inkTextWidgetReference
---@param letterCase textLetterCase
function inkTextWidgetReference.SetLetterCase(self_, letterCase) return end

---@param self_ inkTextWidgetReference
---@param displayText CName|string
function inkTextWidgetReference.SetLocalizationKey(self_, displayText) return end

---@param self_ inkTextWidgetReference
---@param displayText String
function inkTextWidgetReference.SetLocalizationKeyString(self_, displayText) return end

---@param self_ inkTextWidgetReference
---@param locKey CName|string
---@param textParams textTextParameterSet
function inkTextWidgetReference.SetLocalizedText(self_, locKey, textParams) return end

---@param self_ inkTextWidgetReference
---@param locKey String
---@param textParams textTextParameterSet
function inkTextWidgetReference.SetLocalizedTextString(self_, locKey, textParams) return end

function inkTextWidgetReference.SetScrollDelay() return end

---@param self_ inkTextWidgetReference
---@param scrollTextSpeed Float
function inkTextWidgetReference.SetScrollTextSpeed(self_, scrollTextSpeed) return end

---@param self_ inkTextWidgetReference
---@param displayText String
---@param textParams textTextParameterSet
function inkTextWidgetReference.SetText(self_, displayText, textParams) return end

---@param self_ inkTextWidgetReference
---@param displayText String
function inkTextWidgetReference.SetTextDirect(self_, displayText) return end

---@param self_ inkTextWidgetReference
---@param textpart1 String
---@param textpart2 String
---@param textpart3 String
function inkTextWidgetReference.SetTextFromParts(self_, textpart1, textpart2, textpart3) return end

---@param self_ inkTextWidgetReference
---@param textParams textTextParameterSet
function inkTextWidgetReference.SetTextParameters(self_, textParams) return end

---@param self_ inkTextWidgetReference
---@param verticalAlignment textVerticalAlignment
function inkTextWidgetReference.SetVerticalAlignment(self_, verticalAlignment) return end

---@param self_ inkTextWidgetReference
---@param applyFontModifiers Bool
function inkTextWidgetReference.UpdateLanguageResources(self_, applyFontModifiers) return end

---@param self_ inkTextWidgetReference
---@param nameValue CName|string
---@return textHorizontalAlignment
function inkTextWidgetReference.GetHorizontalAlignmentEnumValue(self_, nameValue) return end

---@param self_ inkTextWidgetReference
---@param nameValue CName|string
---@return textVerticalAlignment
function inkTextWidgetReference.GetVerticalAlignmentEnumValue(self_, nameValue) return end

---@param self_ inkTextWidgetReference
---@param locKey CName|string
---@param textParams textTextParameterSet
function inkTextWidgetReference.SetLocalizedTextScript(self_, locKey, textParams) return end

---@param self_ inkTextWidgetReference
---@param locKey String
---@param textParams textTextParameterSet
function inkTextWidgetReference.SetLocalizedTextScript(self_, locKey, textParams) return end

