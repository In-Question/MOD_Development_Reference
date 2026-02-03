---@meta
---@diagnostic disable

---@class DropPointControllerPS : BasicDistractionDeviceControllerPS
---@field vendorRecord String
---@field rewardsLootTable TweakDBID[]
---@field hasPlayerCollectedReward Bool
DropPointControllerPS = {}

---@return DropPointControllerPS
function DropPointControllerPS.new() return end

---@param props table
---@return DropPointControllerPS
function DropPointControllerPS.new(props) return end

---@param executor gameObject
---@return CollectDropPointRewards
function DropPointControllerPS:ActionCollectDropPointRewards(executor) return end

---@param executor gameObject
---@return DepositQuestItems
function DropPointControllerPS:ActionDepositQuestItems(executor) return end

---@param executor gameObject
---@return OpenVendorUI
function DropPointControllerPS:ActionOpenVendorUI(executor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function DropPointControllerPS:GetActions(context) return end

---@return TweakDBID
function DropPointControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function DropPointControllerPS:GetDeviceIconTweakDBID() return end

---@return String
function DropPointControllerPS:GetVendorRecordPath() return end

---@return Bool
function DropPointControllerPS:IsRewardCollected() return end

---@param evt AddItemForPlayerToPickUp
---@return EntityNotificationType
function DropPointControllerPS:OnAddItemForPlayerToPickUp(evt) return end

---@param evt CollectDropPointRewards
---@return EntityNotificationType
function DropPointControllerPS:OnCollectDropPointRewards(evt) return end

---@param evt DepositQuestItems
---@return EntityNotificationType
function DropPointControllerPS:OnDepositQuestItems(evt) return end

---@param evt OpenVendorUI
---@return EntityNotificationType
function DropPointControllerPS:OnOpenVendorUI(evt) return end

---@param evt ReserveItemToThisDropPoint
---@return EntityNotificationType
function DropPointControllerPS:OnReserveItemToThisDropPoint(evt) return end

---@param state EDeviceStatus
function DropPointControllerPS:SetDeviceState(state) return end

function DropPointControllerPS:UnregisterDropPointMappinInSystem() return end

