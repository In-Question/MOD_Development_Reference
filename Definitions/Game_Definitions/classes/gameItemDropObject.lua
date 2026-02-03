---@meta
---@diagnostic disable

---@class gameItemDropObject : gameLootObject
---@field isEmpty Bool
---@field isIconic Bool
---@field hasQuestItems Bool
---@field spawnedItemID ItemID
gameItemDropObject = {}

---@return gameItemDropObject
function gameItemDropObject.new() return end

---@param props table
---@return gameItemDropObject
function gameItemDropObject.new(props) return end

---@return entEntityID
function gameItemDropObject:GetItemEntityID() return end

---@return gameItemObject
function gameItemDropObject:GetItemObject() return end

---@return Bool
function gameItemDropObject:OnGameAttached() return end

---@param evt HUDInstruction
---@return Bool
function gameItemDropObject:OnHUDInstruction(evt) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameItemDropObject:OnInteractionActivated(evt) return end

---@param evt gameInventoryChangedEvent
---@return Bool
function gameItemDropObject:OnInventoryChangedEvent(evt) return end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameItemDropObject:OnInventoryEmptyEvent(evt) return end

---@param evt gameItemAddedEvent
---@return Bool
function gameItemDropObject:OnItemAddedEvent(evt) return end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameItemDropObject:OnItemRemoveddEvent(evt) return end

---@return EGameplayRole
function gameItemDropObject:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameItemDropObject:DeterminGameplayRoleMappinVisuaState(data) return end

---@return Bool
function gameItemDropObject:EvaluateLootQuality() return end

function gameItemDropObject:EvaluateLootQualityByTask() return end

---@param target entEntityID
function gameItemDropObject:EvaluateLootQualityEvent(target) return end

---@param data gameScriptTaskData
function gameItemDropObject:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameItemDropObject:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameItemDropObject:GetDefaultHighlight() return end

---@return Bool
function gameItemDropObject:GetIsIconic() return end

---@return gamedataQuality
function gameItemDropObject:GetLootQuality() return end

---@return Bool
function gameItemDropObject:HasValidLootQuality() return end

---@return Bool
function gameItemDropObject:IsContainer() return end

---@return Bool
function gameItemDropObject:IsEmpty() return end

---@return Bool
function gameItemDropObject:IsQuest() return end

---@param entID entEntityID
function gameItemDropObject:OnItemEntitySpawned(entID) return end

function gameItemDropObject:ResolveInvotoryContent() return end

---@return Bool
function gameItemDropObject:ShouldRegisterToHUD() return end

---@param enable Bool
function gameItemDropObject:ToggleLootHighlight(enable) return end

