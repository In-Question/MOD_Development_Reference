---@meta
---@diagnostic disable

---@class DisassemblePopupLogicController : inkWidgetLogicController
---@field quantity inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field label inkTextWidgetReference
---@field duration Float
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
DisassemblePopupLogicController = {}

---@return DisassemblePopupLogicController
function DisassemblePopupLogicController.new() return end

---@param props table
---@return DisassemblePopupLogicController
function DisassemblePopupLogicController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function DisassemblePopupLogicController:OnAddPopupComplete(anim) return end

---@return Bool
function DisassemblePopupLogicController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function DisassemblePopupLogicController:OnPopupDurationComplete(anim) return end

---@param itemData gameInventoryItemData
function DisassemblePopupLogicController:SetupData(itemData) return end

