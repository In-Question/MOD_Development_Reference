---@meta
---@diagnostic disable

---@class AreaEffectVisualizationComponent : gameScriptableComponent
---@field fxResourceMapper FxResourceMapperComponent
---@field forceHighlightTargetBuckets GameEffectTargetVisualizationData[]
---@field availableQuickHacks CName[]
---@field availablespiderbotActions CName[]
---@field activeAction BaseScriptableAction
---@field activeEffectIndex Int32
AreaEffectVisualizationComponent = {}

---@return AreaEffectVisualizationComponent
function AreaEffectVisualizationComponent.new() return end

---@param props table
---@return AreaEffectVisualizationComponent
function AreaEffectVisualizationComponent.new(props) return end

---@param evt AddForceHighlightTargetEvent
---@return Bool
function AreaEffectVisualizationComponent:OnAddForceHighlightTarget(evt) return end

---@param evt AreaEffectVisualisationRequest
---@return Bool
function AreaEffectVisualizationComponent:OnAreaEffectVisualisationRequest(evt) return end

---@param evt HUDInstruction
---@return Bool
function AreaEffectVisualizationComponent:OnHUDInstruction(evt) return end

---@param evt QHackWheelItemChangedEvent
---@return Bool
function AreaEffectVisualizationComponent:OnQHackWheelItemChanged(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AreaEffectVisualizationComponent:OnRequestComponents(ri) return end

---@param evt ResponseEvent
---@return Bool
function AreaEffectVisualizationComponent:OnResponse(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AreaEffectVisualizationComponent:OnTakeControl(ri) return end

---@param bucketName CName|string
---@param entityID entEntityID
function AreaEffectVisualizationComponent:AddTargetToBucket(bucketName, entityID) return end

---@param data FocusForcedHighlightData
function AreaEffectVisualizationComponent:CancelForcedVisionAppearance(data) return end

---@param data FocusForcedHighlightData
function AreaEffectVisualizationComponent:ForceVisionAppearance(data) return end

---@return FxResourceMapperComponent
function AreaEffectVisualizationComponent:GetFxMapper() return end

---@param bucketName CName|string
function AreaEffectVisualizationComponent:RemoveBucket(bucketName) return end

---@param activated Bool
---@param instanceState InstanceState
function AreaEffectVisualizationComponent:ResolveAreaEffectVisualisations(activated, instanceState) return end

---@param show Bool
function AreaEffectVisualizationComponent:ResolveAreaEffectsInFocusModeVisibility(show) return end

---@param show Bool
---@param instanceState InstanceState
function AreaEffectVisualizationComponent:ResolveAreaEffectsVisibility(show, instanceState) return end

---@param show Bool
function AreaEffectVisualizationComponent:ResolveAreaQuickHacksVisibility(show) return end

---@param show Bool
---@param action BaseScriptableAction
function AreaEffectVisualizationComponent:ResolveAreaQuickHacksVisibility(show, action) return end

---@param show Bool
function AreaEffectVisualizationComponent:ResolveAreaSpiderbotVisibility(show) return end

---@param bucketName CName|string
---@param evt redEvent
function AreaEffectVisualizationComponent:SendEventToBucket(bucketName, evt) return end

---@param effectData AreaEffectData
function AreaEffectVisualizationComponent:StartDrawingAreaEffectRange(effectData) return end

---@param effectDataIDX Int32
---@param responseData IScriptable
function AreaEffectVisualizationComponent:StartHighlightingTargets(effectDataIDX, responseData) return end

---@param effectData AreaEffectData
function AreaEffectVisualizationComponent:StopDrawingAreaEffectRange(effectData) return end

---@param effectDataIDX Int32
---@param responseData IScriptable
function AreaEffectVisualizationComponent:StopHighlightingTargets(effectDataIDX, responseData) return end

---@param effectDataIDX Int32
---@param show Bool
---@param responseData IScriptable
function AreaEffectVisualizationComponent:ToggleAreaEffectVisibility(effectDataIDX, show, responseData) return end

