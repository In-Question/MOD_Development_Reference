---@meta
---@diagnostic disable

---@class gameLootBag : gameObject
---@field lootQuality gamedataQuality
---@field hasQuestItems Bool
---@field isInIconForcedVisibilityRange Bool
---@field isIconic Bool
---@field isEmpty Bool
---@field activeQualityRangeInteraction CName
gameLootBag = {}

---@return gameLootBag
function gameLootBag.new() return end

---@param props table
---@return gameLootBag
function gameLootBag.new(props) return end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameLootBag:OnEvaluateLootQuality(evt) return end

---@return Bool
function gameLootBag:OnGameAttached() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function gameLootBag:OnInteraction(choiceEvent) return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameLootBag:OnInteractionActivated(evt) return end

---@param evt gameInventoryChangedEvent
---@return Bool
function gameLootBag:OnInventoryChangedEvent(evt) return end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameLootBag:OnInventoryEmptyEvent(evt) return end

---@param evt gameItemAddedEvent
---@return Bool
function gameLootBag:OnItemAddedEvent(evt) return end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameLootBag:OnItemRemoveddEvent(evt) return end

---@return EGameplayRole
function gameLootBag:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameLootBag:DeterminGameplayRoleMappinVisuaState(data) return end

---@return Bool
function gameLootBag:EvaluateLootQuality() return end

function gameLootBag:EvaluateLootQualityByTask() return end

function gameLootBag:EvaluateLootQualityEvent() return end

---@param data gameScriptTaskData
function gameLootBag:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameLootBag:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameLootBag:GetDefaultHighlight() return end

---@return Bool
function gameLootBag:GetIsIconic() return end

---@return gamedataQuality
function gameLootBag:GetLootQuality() return end

---@return Bool
function gameLootBag:HasValidLootQuality() return end

---@return Bool
function gameLootBag:IsContainer() return end

---@return Bool
function gameLootBag:IsEmpty() return end

---@return Bool
function gameLootBag:IsInIconForcedVisibilityRange() return end

---@param layerTag CName|string
---@return Bool
function gameLootBag:IsQualityRangeInteractionLayer(layerTag) return end

---@return Bool
function gameLootBag:IsQuest() return end

function gameLootBag:ResolveInvotoryContent() return end

function gameLootBag:ResolveQualityRangeInteractionLayer() return end

---@return Bool
function gameLootBag:ShouldRegisterToHUD() return end

---@param enable Bool
function gameLootBag:ToggleLootHighlight(enable) return end

