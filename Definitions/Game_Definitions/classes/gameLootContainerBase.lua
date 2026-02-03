---@meta
---@diagnostic disable

---@class gameLootContainerBase : gameObject
---@field useAreaLoot Bool
---@field lootTables TweakDBID[]
---@field contentAssignment TweakDBID
---@field isIllegal Bool
---@field wasLootInitalized Bool
---@field containerType gamedataContainerType
---@field lootQuality gamedataQuality
---@field hasQuestItems Bool
---@field isInIconForcedVisibilityRange Bool
---@field isIconic Bool
---@field activeQualityRangeInteraction CName
gameLootContainerBase = {}

---@return gameLootContainerBase
function gameLootContainerBase.new() return end

---@param props table
---@return gameLootContainerBase
function gameLootContainerBase.new(props) return end

---@return TweakDBID
function gameLootContainerBase:GetContentAssignment() return end

---@return Bool
function gameLootContainerBase:IsEmpty() return end

---@return Bool
function gameLootContainerBase:IsIllegal() return end

---@return Bool
function gameLootContainerBase:IsLogicReady() return end

---@param evt gameeventsEvaluateLootQualityEvent
---@return Bool
function gameLootContainerBase:OnEvaluateLootQuality(evt) return end

---@return Bool
function gameLootContainerBase:OnGameAttached() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function gameLootContainerBase:OnInteraction(choiceEvent) return end

---@param evt gameInventoryChangedEvent
---@return Bool
function gameLootContainerBase:OnInventoryChangedEvent(evt) return end

---@param evt gameOnInventoryEmptyEvent
---@return Bool
function gameLootContainerBase:OnInventoryEmptyEvent(evt) return end

---@param evt gameContainerFilledEvent
---@return Bool
function gameLootContainerBase:OnInventoryFilledEvent(evt) return end

---@param evt gameItemAddedEvent
---@return Bool
function gameLootContainerBase:OnItemAddedEvent(evt) return end

---@param evt gameItemBeingRemovedEvent
---@return Bool
function gameLootContainerBase:OnItemRemoveddEvent(evt) return end

---@param evt SetContainerStateEvent
---@return Bool
function gameLootContainerBase:OnSetContainerStateEventEvent(evt) return end

---@return EGameplayRole
function gameLootContainerBase:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function gameLootContainerBase:DeterminGameplayRoleMappinVisuaState(data) return end

---@return Bool
function gameLootContainerBase:EvaluateLootQuality() return end

function gameLootContainerBase:EvaluateLootQualityByTask() return end

function gameLootContainerBase:EvaluateLootQualityEvent() return end

---@param data gameScriptTaskData
function gameLootContainerBase:EvaluateLootQualityTask(data) return end

---@return EFocusOutlineType
function gameLootContainerBase:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function gameLootContainerBase:GetDefaultHighlight() return end

---@return Bool
function gameLootContainerBase:GetIsIconic() return end

---@return gamedataQuality
function gameLootContainerBase:GetLootQuality() return end

---@return gameLootContainerBasePS
function gameLootContainerBase:GetPS() return end

---@return Bool
function gameLootContainerBase:HasValidLootQuality() return end

---@return Bool
function gameLootContainerBase:IsContainer() return end

---@return Bool
function gameLootContainerBase:IsDisabled() return end

---@return Bool
function gameLootContainerBase:IsInIconForcedVisibilityRange() return end

---@return Bool
function gameLootContainerBase:IsQuest() return end

---@param isQuest Bool
function gameLootContainerBase:MarkAsQuest(isQuest) return end

function gameLootContainerBase:ResolveQualityRangeInteractionLayer() return end

---@return Bool
function gameLootContainerBase:ShouldHideLockedUI() return end

---@return Bool
function gameLootContainerBase:ShouldRegisterToHUD() return end

---@param enable Bool
function gameLootContainerBase:ToggleLootHighlight(enable) return end

