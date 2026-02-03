---@meta
---@diagnostic disable

---@class gameuiBaseGarmentItemPreviewGameController : gameuiInventoryPuppetPreviewGameController
---@field placementSlot TweakDBID
---@field givenItem ItemID
---@field initialItem ItemID
gameuiBaseGarmentItemPreviewGameController = {}

---@return gameuiBaseGarmentItemPreviewGameController
function gameuiBaseGarmentItemPreviewGameController.new() return end

---@param props table
---@return gameuiBaseGarmentItemPreviewGameController
function gameuiBaseGarmentItemPreviewGameController.new(props) return end

---@return Bool
function gameuiBaseGarmentItemPreviewGameController:OnUninitialize() return end

function gameuiBaseGarmentItemPreviewGameController:ClearViewData() return end

---@return Bool
function gameuiBaseGarmentItemPreviewGameController:IsBuildCensored() return end

---@param itemID ItemID
function gameuiBaseGarmentItemPreviewGameController:SetViewData(itemID) return end

