---@meta
---@diagnostic disable

---@class CpoCharacterButtonItemController : inkButtonDpadSupportedController
---@field characterRecordId TweakDBID
CpoCharacterButtonItemController = {}

---@return CpoCharacterButtonItemController
function CpoCharacterButtonItemController.new() return end

---@param props table
---@return CpoCharacterButtonItemController
function CpoCharacterButtonItemController.new(props) return end

---@return TweakDBID
function CpoCharacterButtonItemController:GetCharacterRecordId() return end

---@param text String
---@param characterRecordId TweakDBID|string
function CpoCharacterButtonItemController:SetButtonDetails(text, characterRecordId) return end

