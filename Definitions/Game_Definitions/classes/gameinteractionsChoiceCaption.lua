---@meta
---@diagnostic disable

---@class gameinteractionsChoiceCaption
---@field parts gameinteractionsChoiceCaptionPart[]
gameinteractionsChoiceCaption = {}

---@return gameinteractionsChoiceCaption
function gameinteractionsChoiceCaption.new() return end

---@param props table
---@return gameinteractionsChoiceCaption
function gameinteractionsChoiceCaption.new(props) return end

---@param self_ gameinteractionsChoiceCaption
---@param record gamedataChoiceCaptionPart_Record
function gameinteractionsChoiceCaption.AddPartFromRecord(self_, record) return end

---@param self_ gameinteractionsChoiceCaption
---@param recordId gamedataTDBIDHelper
function gameinteractionsChoiceCaption.AddPartFromRecordID(self_, recordId) return end

---@param self_ gameinteractionsChoiceCaption
---@param part gameinteractionsChoiceCaptionScriptPart
function gameinteractionsChoiceCaption.AddScriptPart(self_, part) return end

---@param self_ gameinteractionsChoiceCaption
---@param tag String
function gameinteractionsChoiceCaption.AddTagPart(self_, tag) return end

---@param self_ gameinteractionsChoiceCaption
---@param text String
function gameinteractionsChoiceCaption.AddTextPart(self_, text) return end

---@param self_ gameinteractionsChoiceCaption
function gameinteractionsChoiceCaption.Clear(self_) return end

