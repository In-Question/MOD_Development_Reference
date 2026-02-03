---@meta
---@diagnostic disable

---@class Stash : InteractiveDevice
Stash = {}

---@return Stash
function Stash.new() return end

---@param props table
---@return Stash
function Stash.new(props) return end

---@param stashObj gameObject
---@param itemData gameItemData
function Stash.BlockScalingInStash(stashObj, itemData) return end

---@param stashObj gameObject
function Stash.ConsumablesRetrofix(stashObj) return end

---@param stashObj gameObject
---@param itemData gameItemData
---@param part ItemID
---@return InstallItemPart
function Stash.CreateInstallPartRequest_Attachment(stashObj, itemData, part) return end

---@param stashObj gameObject
---@param itemData gameItemData
---@param part ItemID
---@return InstallItemPart
function Stash.CreateInstallPartRequest_Mod(stashObj, itemData, part) return end

---@param stashObj gameObject
---@param item ItemID
---@param slotID TweakDBID|string
---@return RemoveItemPart
function Stash.CreateRemovePartRequest(stashObj, item, slotID) return end

---@param stashObj gameObject
function Stash.IconicsReworkCompensateInStash(stashObj) return end

---@param stashObj gameObject
function Stash.InstallModsToRedesignedItems(stashObj) return end

---@param stashObj gameObject
---@param item ItemID
---@return Bool
function Stash.IsInStash(stashObj, item) return end

---@param stashObj gameObject
function Stash.ProcessIconicsFactsForBlackMarketerInStash(stashObj) return end

---@param stashObj gameObject
function Stash.ProcessNonIconicWeaponsRescaleInStash(stashObj) return end

---@param stashObj gameObject
function Stash.ProcessStashRetroFixes(stashObj) return end

---@param stashObj gameObject
function Stash.ProcessWeaponsAndClothingModsPurgeInStash(stashObj) return end

---@param stashObj gameObject
function Stash.ProcessWeaponsModsCompensateInStash(stashObj) return end

---@param stashObj gameObject
function Stash.RemoveAllModsFromClothing(stashObj) return end

---@param stashObj gameObject
function Stash.RemoveRedundantScopesFromAchillesRifles(stashObj) return end

---@param stashObj gameObject
function Stash.ReplaceLeftHandVariantWeaponsWithRegularInStash(stashObj) return end

---@param stashObj gameObject
---@param itemData gameItemData
function Stash.RescaleStashedIconicsToPlayerLevel(stashObj, itemData) return end

---@param stashObj gameObject
---@param itemData gameItemData
function Stash.RetroScaleNonIconicWeaponsInStash(stashObj, itemData) return end

---@param stashObj gameObject
function Stash.ScaleAndLockLeftHandWeaponsCompensateInStash(stashObj) return end

---@param stashObj gameObject
---@param itemData gameItemData
function Stash.ScaleLeftHandCompensateWeaponsToPlayerLevelInStash(stashObj, itemData) return end

---@param stashObj gameObject
function Stash.ScaleStashIconicsToPlayerLevel(stashObj) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function Stash:OnInteractionActivated(evt) return end

---@param evt OpenStash
---@return Bool
function Stash:OnOpenStash(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Stash:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Stash:OnTakeControl(ri) return end

---@return EGameplayRole
function Stash:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Stash:DeterminGameplayRoleMappinVisuaState(data) return end

---@return StashController
function Stash:GetController() return end

---@return StashControllerPS
function Stash:GetDevicePS() return end

---@return Bool
function Stash:IsPlayerStash() return end

