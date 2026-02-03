---@meta
---@diagnostic disable

---@class gameVisionModeComponent : gameComponent
---@field defaultHighlightData HighlightEditableData
---@field forcedHighlights FocusForcedHighlightData[]
---@field activeForcedHighlight FocusForcedHighlightData
---@field currentDefaultHighlight FocusForcedHighlightData
---@field activeRevealRequests gameVisionModeSystemRevealIdentifier[]
---@field isFocusModeActive Bool
---@field wasCleanedUp Bool
---@field slaveObjectsToHighlight entEntityID[]
gameVisionModeComponent = {}

---@return gameVisionModeComponent
function gameVisionModeComponent.new() return end

---@param props table
---@return gameVisionModeComponent
function gameVisionModeComponent.new(props) return end

---@param hidden Bool
---@param type gameVisionModeType
function gameVisionModeComponent:SetHiddenInVisionMode(hidden, type) return end

---@param evt AIAIEvent
---@return Bool
function gameVisionModeComponent:OnAIAction(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function gameVisionModeComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function gameVisionModeComponent:OnDefeated(evt) return end

---@param evt ForceReactivateHighlightsEvent
---@return Bool
function gameVisionModeComponent:OnForceReactivateHighlights(evt) return end

---@param evt ForceUpdateDefaultHighlightEvent
---@return Bool
function gameVisionModeComponent:OnForceUpdateDefultHighlight(evt) return end

---@param evt ForceVisionApperanceEvent
---@return Bool
function gameVisionModeComponent:OnForceVisionApperance(evt) return end

---@param evt HUDInstruction
---@return Bool
function gameVisionModeComponent:OnHUDInstruction(evt) return end

---@param evt RestoreRevealStateEvent
---@return Bool
function gameVisionModeComponent:OnRestoreRevealEvent(evt) return end

---@param evt gameeventsRevealObjectEvent
---@return Bool
function gameVisionModeComponent:OnRevealObject(evt) return end

---@param evt RevealQuestTargetEvent
---@return Bool
function gameVisionModeComponent:OnRevealQuestTargetEvent(evt) return end

---@param evt SetDefaultHighlightEvent
---@return Bool
function gameVisionModeComponent:OnSetForcedDefaultHighlight(evt) return end

---@param evt SetPersistentForcedHighlightEvent
---@return Bool
function gameVisionModeComponent:OnSetPersistentForcedHighlightEvent(evt) return end

---@param evt ToggleForcedHighlightEvent
---@return Bool
function gameVisionModeComponent:OnToggleForcedHighlightEvent(evt) return end

---@param evt ToggleWeakspotHighlightEvent
---@return Bool
function gameVisionModeComponent:OnToggleWeakspotHighlightEvent(evt) return end

---@param evt gameVisionRevealExpiredEvent
---@return Bool
function gameVisionModeComponent:OnVisionRevealExpiredEvent(evt) return end

---@param data FocusForcedHighlightData
function gameVisionModeComponent:AddForcedHighlight(data) return end

---@param data gameVisionModeSystemRevealIdentifier
---@return Int32
function gameVisionModeComponent:AddRevealRequest(data) return end

---@param transitionTime Float
function gameVisionModeComponent:CancelForcedVisionAppearance(transitionTime) return end

function gameVisionModeComponent:CleanUp() return end

---@return Bool
function gameVisionModeComponent:ClearAllReavealRequests() return end

---@return Bool
function gameVisionModeComponent:ClearForcedHighlights() return end

---@param data1 FocusForcedHighlightData
---@param data2 FocusForcedHighlightData
---@return Bool
function gameVisionModeComponent:CompareHighlightData(data1, data2) return end

function gameVisionModeComponent:EvaluateForcedHighLightsStack() return end

---@param data FocusForcedHighlightData
function gameVisionModeComponent:ForceVisionAppearance(data) return end

---@param data FocusForcedHighlightData
---@param apply Bool
function gameVisionModeComponent:ForwardHighlightToSlaveEntity(data, apply) return end

---@param data HighlightInstance
---@return FocusForcedHighlightData
function gameVisionModeComponent:GetDefaultHighlight(data) return end

---@return gameVisionModeComponentPS
function gameVisionModeComponent:GetMyPS() return end

---@return gameObject
function gameVisionModeComponent:GetOwner() return end

---@param data gameVisionModeSystemRevealIdentifier
---@return Int32
function gameVisionModeComponent:GetRevealRequestIndex(data) return end

---@return gameVisionModeSystem
function gameVisionModeComponent:GetVisionModeSystem() return end

---@return Bool
function gameVisionModeComponent:HasDefaultHighlight() return end

---@param data FocusForcedHighlightData
---@return Bool
function gameVisionModeComponent:HasForcedHighlightOnStack(data) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@param sourceName CName|string
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType, sourceID, sourceName) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType, sourceID) return end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameVisionModeComponent:HasOutlineOrFill(highlightType, outlineType) return end

---@param data gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeComponent:HasRevealRequest(data) return end

---@return Bool
function gameVisionModeComponent:HasStaticDefaultHighlight() return end

---@param request1 gameVisionModeSystemRevealIdentifier
---@param request2 gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeComponent:IsRequestTheSame(request1, request2) return end

---@param index Int32
---@return Bool
function gameVisionModeComponent:IsRevealRequestIndexValid(index) return end

---@return Bool
function gameVisionModeComponent:IsRevealed() return end

---@return Bool
function gameVisionModeComponent:IsTagged() return end

function gameVisionModeComponent:OnGameAttach() return end

function gameVisionModeComponent:OnGameDetach() return end

function gameVisionModeComponent:ReactivateForceHighlight() return end

---@param data FocusForcedHighlightData
---@param ignoreStackEvaluation Bool
function gameVisionModeComponent:RemoveForcedHighlight(data, ignoreStackEvaluation) return end

---@param data gameVisionModeSystemRevealIdentifier
function gameVisionModeComponent:RemoveRevealRequest(data) return end

---@param reason gameVisionModeSystemRevealIdentifier
---@param lifetime Float
function gameVisionModeComponent:RemoveRevealWithDelay(reason, lifetime) return end

function gameVisionModeComponent:RequestHUDRefresh() return end

function gameVisionModeComponent:RestoreReveal() return end

---@param reveal Bool
---@param reason gameVisionModeSystemRevealIdentifier
---@param lifetime Float
---@param onlyRevealWeakspots Bool
function gameVisionModeComponent:RevealObject(reveal, reason, lifetime, onlyRevealWeakspots) return end

---@param state ERevealState
---@param reason gameVisionModeSystemRevealIdentifier
---@param onlyRevealWeakspots Bool
function gameVisionModeComponent:SendRevealStateChangedEvent(state, reason, onlyRevealWeakspots) return end

---@param sourceName CName|string
---@param highlightData HighlightEditableData
---@param operation EToggleOperationType
function gameVisionModeComponent:ToggleForcedHighlight(sourceName, highlightData, operation) return end

---@param reveal Bool
---@param forced Bool
function gameVisionModeComponent:ToggleRevealObject(reveal, forced) return end

---@param data FocusForcedHighlightData
function gameVisionModeComponent:UpdateActiveForceHighlight(data) return end

---@param data FocusForcedHighlightData
function gameVisionModeComponent:UpdateDefaultHighlight(data) return end

---@param objectsToHighlight gameObject[]
function gameVisionModeComponent:UpdateSlaveObjectsToHighlight(objectsToHighlight) return end

