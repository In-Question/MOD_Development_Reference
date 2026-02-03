---@meta
---@diagnostic disable

---@class PonrRewardsGameController : BaseModalListPopupGameController
---@field gameInstance ScriptGameInstance
---@field inventoryManager InventoryDataManagerV2
---@field tooltipsManager gameuiTooltipsManager
---@field rewardListInventoryItemGrid inkWidgetReference
---@field rewardListInventoryWeaponGrid inkWidgetReference
---@field rewardListRipperdocGrid inkWidgetReference
---@field rewardListInventoryItemHolder inkWidgetReference
---@field rewardListRipperdocHolder inkWidgetReference
---@field tooltipsManagerRef inkWidgetReference
---@field okayButton inkWidgetReference
---@field endingAchievementArt inkImageWidgetReference
---@field pointOfNoReturnBB gameIBlackboard
---@field pointOfNoReturnRewardScreenDef UI_PointOfNoReturnRewardScreenDef
PonrRewardsGameController = {}

---@return PonrRewardsGameController
function PonrRewardsGameController.new() return end

---@param props table
---@return PonrRewardsGameController
function PonrRewardsGameController.new(props) return end

---@return Bool
function PonrRewardsGameController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnInventoryItemHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnInventoryItemHoverOver(evt) return end

---@param e inkPointerEvent
---@return Bool
function PonrRewardsGameController:OnOkayRelease(e) return end

---@param playerPuppet gameObject
---@return Bool
function PonrRewardsGameController:OnPlayerAttach(playerPuppet) return end

---@return Bool
function PonrRewardsGameController:OnUninitialize() return end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function PonrRewardsGameController:GetInventoryItemDisplayControllerFromTarget(evt) return end

function PonrRewardsGameController:Hide() return end

---@param itemData gameInventoryItemData
---@param widget inkWidget
function PonrRewardsGameController:InventoryItemHoverOver(itemData, widget) return end

function PonrRewardsGameController:OnClose() return end

function PonrRewardsGameController:PopulateData() return end

function PonrRewardsGameController:Show() return end

