---@meta
---@diagnostic disable

---@class ItemLogPopupLogicController : inkWidgetLogicController
---@field quantity inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field label inkTextWidgetReference
---@field duration Float
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
ItemLogPopupLogicController = {}

---@return ItemLogPopupLogicController
function ItemLogPopupLogicController.new() return end

---@param props table
---@return ItemLogPopupLogicController
function ItemLogPopupLogicController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function ItemLogPopupLogicController:OnAddPopupComplete(anim) return end

---@return Bool
function ItemLogPopupLogicController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function ItemLogPopupLogicController:OnPopupDurationComplete(anim) return end

---@param itemData gameInventoryItemData
function ItemLogPopupLogicController:SetupData(itemData) return end

