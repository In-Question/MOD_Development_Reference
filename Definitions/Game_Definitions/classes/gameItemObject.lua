---@meta
---@diagnostic disable

---@class gameItemObject : gameTimeDilatable
---@field updateBucket UpdateBucketEnum
---@field lootQuality gamedataQuality
---@field isIconic Bool
---@field isBroken Bool
gameItemObject = {}

---@return gameItemObject
function gameItemObject.new() return end

---@param props table
---@return gameItemObject
function gameItemObject.new(props) return end

---@return CName[]
function gameItemObject:GetAnimationParameters() return end

---@return gameItemDropObject
function gameItemObject:GetConnectedItemDrop() return end

---@return gameItemData
function gameItemObject:GetItemData() return end

---@return ItemID
function gameItemObject:GetItemID() return end

---@return Bool
function gameItemObject:IsClientSideOnlyGadget() return end

---@return Bool
function gameItemObject:IsConnectedWithDrop() return end

---@return Bool
function gameItemObject:IsVisualSpawnAttached() return end

---@param evt redEvent
function gameItemObject:QueueEventToChildItems(evt) return end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameItemObject:OnEvaluateLootQuality(evt) return end

---@return Bool
function gameItemObject:OnGameAttached() return end

---@param evt ItemLootedEvent
---@return Bool
function gameItemObject:OnItemLooted(evt) return end

---@return Bool
function gameItemObject:OnVisualSpawnAttached() return end

---@return EGameplayRole
function gameItemObject:DeterminGameplayRole() return end

function gameItemObject:EvaluateLootQuality() return end

function gameItemObject:EvaluateLootQualityByTask() return end

---@param data gameScriptTaskData
function gameItemObject:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameItemObject:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameItemObject:GetDefaultHighlight() return end

---@return Bool
function gameItemObject:GetIsBroken() return end

---@return Bool
function gameItemObject:GetIsIconic() return end

---@return gamedataQuality
function gameItemObject:GetLootQuality() return end

---@return Bool
function gameItemObject:HasValidLootQuality() return end

---@return Bool
function gameItemObject:IsContainer() return end

---@return Bool
function gameItemObject:IsQuest() return end

---@return Bool
function gameItemObject:ShouldRegisterToHUD() return end

---@param enable Bool
function gameItemObject:ToggleLootHighlight(enable) return end

